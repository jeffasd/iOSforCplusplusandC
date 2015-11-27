//
//  useSTL.m
//  OCplusplus
//
//  Created by ArthurChenJS on 10-11-2.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "useSTL.h"

using namespace std;//这个也要写上才行

#import "vector"//记得头文件啊
#include <iostream>

void useSTL::testSTL()
{//这段代码是网上随意copy的，有点修改。
	int n = 9;
	vector<int>* vectors = new vector<int>[n];
	int i;
	for(i=0; i<n; i++)
	{
		for(int j=0; j<i; j++)
		{
			int data;
			cin>>data;
			vectors[i].push_back(j);
		}
	}
	cout<<"共有"<<n<<"个vector，各vector元素如下："<<endl;
	for(i=0; i<n; i++)
	{
		cout<<"第"<<i+1<<"个vector的元素：";
		int j;
		for(j=0; j<vectors[i].size(); j++)
		{
			cout<<vectors[i][j]<<"\t";
		}
		cout<<endl;
	}
	delete [] vectors;
}