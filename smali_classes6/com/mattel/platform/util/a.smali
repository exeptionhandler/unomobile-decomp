.class public abstract Lcom/mattel/platform/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/mattel/platform/util/d;->a()Lcom/mattel/platform/util/d;

    move-result-object p0

    sget p1, Lcom/mattel/platform/R$string;->mattel_account_or_password_error:I

    invoke-virtual {p0, p1}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1
    invoke-static {}, Lcom/mattel/platform/util/d;->a()Lcom/mattel/platform/util/d;

    move-result-object p0

    sget p1, Lcom/mattel/platform/R$string;->mattel_account_not_exist:I

    invoke-virtual {p0, p1}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_2
    invoke-static {}, Lcom/mattel/platform/util/d;->a()Lcom/mattel/platform/util/d;

    move-result-object p0

    sget p1, Lcom/mattel/platform/R$string;->mattel_the_email_had_registered_tips:I

    invoke-virtual {p0, p1}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/mattel/platform/util/d;->a()Lcom/mattel/platform/util/d;

    move-result-object p0

    sget p1, Lcom/mattel/platform/R$string;->mattel_reset_fail_can_not_use_old_password:I

    invoke-virtual {p0, p1}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-static {}, Lcom/mattel/platform/util/d;->a()Lcom/mattel/platform/util/d;

    move-result-object p0

    sget p1, Lcom/mattel/platform/R$string;->mattel_verify_code_fail:I

    invoke-virtual {p0, p1}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
