BEGIN_FUNCTION_MAP
	.Func,업종챠트(일주월)(t8419),t8419,attr,block,headtype=A;
	BEGIN_DATA_MAP
	t8419InBlock,기본입력,input;
	begin
		단축코드,shcode,shcode,char,3;
		주기구분(2:일3:주4:월),gubun,gubun,char,1;
		요청건수(최대-압축:2000비압축:500),qrycnt,qrycnt,long,4;
		시작일자,sdate,sdate,char,8;
		종료일자,edate,edate,char,8;
		연속일자,cts_date,cts_date,char,8;
		압축여부(Y:압축N:비압축),comp_yn,comp_yn,char,1;
	end
	t8419OutBlock,출력,output;
	begin
		단축코드,shcode,shcode,char,3;
		전일시가,jisiga,jisiga,float,7.2;
		전일고가,jihigh,jihigh,float,7.2;
		전일저가,jilow,jilow,float,7.2;
		전일종가,jiclose,jiclose,float,7.2;
		전일거래량,jivolume,jivolume,long,12;
		당일시가,disiga,disiga,float,7.2;
		당일고가,dihigh,dihigh,float,7.2;
		당일저가,dilow,dilow,float,7.2;
		당일종가,diclose,diclose,float,7.2;
		당일거래대금,disvalue,disvalue,long,12;
		연속일자,cts_date,cts_date,char,8;
		업종시작시간,s_time,s_time,char,6;
		업종종료시간,e_time,e_time,char,6;
		동시호가처리시간(MM:분),dshmin,dshmin,char,2;
		레코드카운트,rec_count,rec_count,long,7;
	end
	t8419OutBlock1,출력1,output,occurs;
	begin
		날짜,date,date,char,8;
		시가,open,open,float,7.2;
		고가,high,high,float,7.2;
		저가,low,low,float,7.2;
		종가,close,close,float,7.2;
		거래량,jdiff_vol,jdiff_vol,long,12;
		거래대금,value,value,long,12;
	end
	END_DATA_MAP
END_FUNCTION_MAP

