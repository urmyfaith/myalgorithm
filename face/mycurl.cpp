#include "mycurl.h"

 SendFile::SendFile(string &url)
{
	m_curl = NULL;
	m_sendUrl = url;
}
SendFile::~SendFile()
{
	if (m_curl != NULL)
	{
		curl_easy_cleanup(m_curl);
		curl_global_cleanup();
	}
}

int SendFile::InitSendFile()
{
	CURLcode res; 
	if((res = curl_global_init(CURL_GLOBAL_ALL)) != 0)
	{
		printf("libcurl init failed\n");
		return -1;
	}
	if((m_curl = curl_easy_init()) == NULL)
	{
		curl_global_cleanup();
		return -1;
	}
	return 0;
}
size_t read_data(void *buffer, size_t size, size_t nmemb, void *user_p)
{
	return fread(buffer, size, nmemb, (FILE *)user_p);
}
int SendFile::MySend(char *fileUrl, char *imgName)
{
	FILE *sendFile;
	CURLcode res;
	
	if (fileUrl == NULL)
	{
		printf("input file is None!\n");
		return -1;
	}
	
	//��ftp�ϴ���Դ�ļ���һ��ͼƬ
	if(NULL == (sendFile = fopen(fileUrl, "r")))
	{
		printf("open input file error!\n");
		return -1;
	}
	
	//��ȡ��Ҫ�����ļ��Ĵ�С 
	fseek(sendFile, 0, SEEK_END);
	int sendSize = ftell(sendFile);
	if(sendSize < 0)
	{
		fclose(sendFile);
		printf("the input file length is less 0!\n");
		return -1;
	}
	//���ļ�ָ�����õ��ļ�ͷ
	fseek(sendFile, 0L, SEEK_SET);
	string NewFtpUrl = m_sendUrl;
	char buf[1024];
	memset(buf, 0, sizeof(buf));
	sprintf(buf, "%s/%s", NewFtpUrl.c_str(), imgName);
	printf("upload - %s\n", buf);
	curl_easy_setopt(m_curl, CURLOPT_URL, buf); 
	//curl_easy_setopt(m_curl, CURLOPT_TIMEOUT, 20);        //���ó�ʱ
	curl_easy_setopt(m_curl, CURLOPT_NOSIGNAL, 1);        //���������ź� 
	curl_easy_setopt(m_curl, CURLOPT_READDATA, sendFile);
	curl_easy_setopt(m_curl, CURLOPT_READFUNCTION, &read_data);
	curl_easy_setopt(m_curl, CURLOPT_UPLOAD, 1);
	curl_easy_setopt(m_curl, CURLOPT_INFILESIZE, sendSize);
	//curl_easy_setopt(m_curl, CURLOPT_FTP_CREATE_MISSING_DIRS, 1);
	res = curl_easy_perform(m_curl);
	if(0 != res)
	{
		fclose(sendFile); 
		printf("curl send failed!\n");
		return -1; 
	}
	
	long retcode = 0;
	res = curl_easy_getinfo(m_curl, CURLINFO_RESPONSE_CODE , &retcode);
	//if ( (res == CURLE_OK) && retcode == 200 )
	if (!res)
	{
		
	}
	else
	{
		fclose(sendFile); 
		printf("curl send 1 failed!\n");
		return -1; 
	}
	printf("file %s send success!\n", buf);
	fclose(sendFile);
	return 0;
}

/*
int main(void)
{
	int errCode = 0;
	string ftpurl = "ftp://scottlive:scottlive@192.168.0.41";
	SendFile *send = new SendFile(ftpurl);
	if (send->InitSendFile() == -1)
	{
		printf("main init failed\n");
		return -1;
	}
	
	//**���ͼƬ�Ŀ�ߣ����ͼƬ w��100��h:100*widht/height, ���磺100��100x960/540
	
	errCode = send->Send("/home/liu/task100_100.jpg","task100_100.jpg");
	if (errCode != 0)
	{
		printf("main send file failed \n");
		return -1;
	}
	
	return 0;
}
*/