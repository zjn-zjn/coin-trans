package com.waitmoon.coin.model;

import com.waitmoon.coin.enums.TransScene;
import lombok.Data;

import java.util.List;

@Data
public class TransReq {
    private long transactionId;
    private TransScene scene;
    private long fromUserId;
    private long fromAmount;
    private List<ToUserItem> toUsers;
    private String comments;
}
