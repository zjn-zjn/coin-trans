package com.waitmoon.coin.enums;

public enum AddType {
    TRADE_IN(100), //交易收入
    COPYRIGHT(200); //版权收入

    public final int type;

    AddType(int type) {
        this.type = type;
    }
}
