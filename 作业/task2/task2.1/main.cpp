#include <bits/stdc++.h>
#include "operations.h"
using namespcae std;

int main() 
{
    cout<<"输入操作符号"<<endl;
    char c;
    cin>>c;
    int a,b;
    cout<<"输入两个操作数"<<endl;
    if(c=='+')
    {
	cout<<add(a,b);
    }
    if(c=='-')
    {
	cout<<sub(a,b);
    }
    if(c=='*')
    {
    	cout<<mul(a,b);
    }
    if(c=='/')
    {
	cout<<div(a,b);
    }
    return 0;
}
