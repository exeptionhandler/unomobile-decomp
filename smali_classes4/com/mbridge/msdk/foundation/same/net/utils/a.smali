.class public Lcom/mbridge/msdk/foundation/same/net/utils/a;
.super Ljava/lang/Object;
.source "CommonHttpConfig.java"


# direct methods
.method public static a(Lcom/mbridge/msdk/foundation/same/net/exception/a;)Ljava/lang/String;
    .locals 6

    const-string v0, "The server returns an exception state code "

    const-string v1, "Network error,please check state code "

    .line 1
    const-string v2, "Network error,Load failed"

    if-nez p0, :cond_0

    return-object v2

    .line 6
    :cond_0
    :try_start_0
    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->a:I

    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->c:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    if-eqz p0, :cond_1

    .line 9
    iget v4, p0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;->d:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x2

    if-eq v3, v5, :cond_9

    const/16 v5, 0xf

    if-eq v3, v5, :cond_8

    const v5, 0xd6d97

    if-eq v3, v5, :cond_7

    const v5, 0xd6da9

    if-eq v3, v5, :cond_6

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 77
    const-string p0, "Network error,unknown"

    goto/16 :goto_1

    .line 114
    :pswitch_0
    const-string p0, "Cast exception, return data can not be casted correctly"

    goto/16 :goto_1

    :pswitch_1
    if-eqz v4, :cond_2

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 117
    :cond_2
    const-string p0, "The server returns an exception "

    goto :goto_1

    :pswitch_2
    if-eqz v4, :cond_3

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 120
    :cond_3
    const-string p0, "Network error,please check "

    goto :goto_1

    .line 121
    :pswitch_3
    const-string p0, "Network error\uff0chttps is not work,please check your phone time"

    goto :goto_1

    .line 122
    :pswitch_4
    const-string p0, "Network unknown error"

    goto :goto_1

    .line 123
    :pswitch_5
    const-string p0, "Network error,timeout exception"

    goto :goto_1

    .line 179
    :pswitch_6
    const-string p0, "Network error,I/O exception"

    goto :goto_1

    :pswitch_7
    if-eqz p0, :cond_5

    .line 78
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;->a:[B

    if-eqz p0, :cond_4

    .line 80
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    move-object v2, v0

    goto :goto_2

    .line 82
    :cond_4
    const-string v2, "Socket exception message is NULL"

    goto :goto_2

    .line 85
    :cond_5
    const-string p0, "Unknown socket exception"

    goto :goto_1

    .line 86
    :pswitch_8
    const-string p0, "Network error,ConnectException"

    goto :goto_1

    .line 87
    :pswitch_9
    const-string p0, "Network error\uff0csslp exception"

    goto :goto_1

    .line 88
    :pswitch_a
    const-string p0, "Network error,socket timeout exception"

    goto :goto_1

    .line 180
    :cond_6
    const-string p0, "Network error,UnknownHostException"

    goto :goto_1

    .line 195
    :cond_7
    const-string/jumbo p0, "timeout"

    goto :goto_1

    .line 198
    :cond_8
    const-string p0, "Network error,I/O exception contents null"

    goto :goto_1

    .line 199
    :cond_9
    const-string p0, "Network is canceled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :pswitch_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
