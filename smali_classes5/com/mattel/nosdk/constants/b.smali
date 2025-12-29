.class public Lcom/mattel/nosdk/constants/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    return-object p1

    .line 1
    :sswitch_0
    const-string p0, "\u5546\u54c1\u4e0d\u5b58\u5728"

    return-object p0

    .line 2
    :sswitch_1
    const-string p0, "\u521b\u5efa\u8ba2\u5355\u5931\u8d25"

    return-object p0

    .line 3
    :sswitch_2
    const-string p0, "\u6e20\u9053\u9a8c\u8bc1token\u5931\u8d25"

    return-object p0

    .line 4
    :sswitch_3
    const-string p0, "\u8bf7\u68c0\u67e5GameID\u548cGameKey\u662f\u5426\u6b63\u786e\uff01"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x186a0 -> :sswitch_3
        0x186a1 -> :sswitch_3
        0x30d41 -> :sswitch_2
        0x30d42 -> :sswitch_2
        0x30d43 -> :sswitch_2
        0x493e0 -> :sswitch_1
        0x493e1 -> :sswitch_1
        0x493e3 -> :sswitch_0
    .end sparse-switch
.end method
