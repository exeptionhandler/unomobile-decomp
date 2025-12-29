.class public final enum Lcom/mattel/nosdk/channel/ChannelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mattel/nosdk/channel/ChannelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mattel/nosdk/channel/ChannelType;

.field public static final enum LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

.field public static final enum LOGIN_GOOGLE_PLAY:Lcom/mattel/nosdk/channel/ChannelType;

.field public static final enum LOGIN_GUEST:Lcom/mattel/nosdk/channel/ChannelType;

.field public static final enum LOGIN_MATTEL_163:Lcom/mattel/nosdk/channel/ChannelType;

.field public static final enum LOGIN_SNAP_CHAT:Lcom/mattel/nosdk/channel/ChannelType;

.field public static final enum PAY_AMAZON_IAP:Lcom/mattel/nosdk/channel/ChannelType;

.field public static final enum PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

.field public static final enum PAY_SAMSUNG_IAP:Lcom/mattel/nosdk/channel/ChannelType;


# instance fields
.field private channelId:I

.field private text:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mattel/nosdk/channel/ChannelType;
    .locals 3

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Lcom/mattel/nosdk/channel/ChannelType;

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GUEST:Lcom/mattel/nosdk/channel/ChannelType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_MATTEL_163:Lcom/mattel/nosdk/channel/ChannelType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GOOGLE_PLAY:Lcom/mattel/nosdk/channel/ChannelType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_SNAP_CHAT:Lcom/mattel/nosdk/channel/ChannelType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->PAY_SAMSUNG_IAP:Lcom/mattel/nosdk/channel/ChannelType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->PAY_AMAZON_IAP:Lcom/mattel/nosdk/channel/ChannelType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mattel/nosdk/channel/ChannelType;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u6e38\u5ba2"

    const-string v3, "LOGIN_GUEST"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mattel/nosdk/channel/ChannelType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GUEST:Lcom/mattel/nosdk/channel/ChannelType;

    .line 3
    new-instance v0, Lcom/mattel/nosdk/channel/ChannelType;

    const/4 v1, 0x1

    const-string v2, "Facebook"

    const-string v3, "LOGIN_FACE_BOOK"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mattel/nosdk/channel/ChannelType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

    .line 5
    new-instance v0, Lcom/mattel/nosdk/channel/ChannelType;

    const/4 v1, 0x2

    const-string v2, "Mattel 163"

    const-string v3, "LOGIN_MATTEL_163"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mattel/nosdk/channel/ChannelType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_MATTEL_163:Lcom/mattel/nosdk/channel/ChannelType;

    .line 7
    new-instance v0, Lcom/mattel/nosdk/channel/ChannelType;

    const-string v1, "Google Play"

    const-string v2, "LOGIN_GOOGLE_PLAY"

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mattel/nosdk/channel/ChannelType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GOOGLE_PLAY:Lcom/mattel/nosdk/channel/ChannelType;

    .line 9
    new-instance v0, Lcom/mattel/nosdk/channel/ChannelType;

    const/16 v1, 0x9

    const-string v2, "SnapChat"

    const-string v3, "LOGIN_SNAP_CHAT"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/mattel/nosdk/channel/ChannelType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_SNAP_CHAT:Lcom/mattel/nosdk/channel/ChannelType;

    .line 12
    new-instance v0, Lcom/mattel/nosdk/channel/ChannelType;

    const/16 v1, 0x8

    const-string v2, "Google Pay Billing"

    const-string v3, "PAY_GOOGLE_BILLING"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/channel/ChannelType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    .line 15
    new-instance v0, Lcom/mattel/nosdk/channel/ChannelType;

    const/16 v1, 0xa

    const-string v2, "Samsung Pay"

    const-string v3, "PAY_SAMSUNG_IAP"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/channel/ChannelType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/channel/ChannelType;->PAY_SAMSUNG_IAP:Lcom/mattel/nosdk/channel/ChannelType;

    .line 18
    new-instance v0, Lcom/mattel/nosdk/channel/ChannelType;

    const/16 v1, 0x10

    const-string v2, "Amazon Pay"

    const-string v3, "PAY_AMAZON_IAP"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/channel/ChannelType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/channel/ChannelType;->PAY_AMAZON_IAP:Lcom/mattel/nosdk/channel/ChannelType;

    .line 19
    invoke-static {}, Lcom/mattel/nosdk/channel/ChannelType;->$values()[Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/channel/ChannelType;->$VALUES:[Lcom/mattel/nosdk/channel/ChannelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/mattel/nosdk/channel/ChannelType;->channelId:I

    .line 3
    iput-object p4, p0, Lcom/mattel/nosdk/channel/ChannelType;->text:Ljava/lang/String;

    return-void
.end method

.method private static format(Lorg/json/JSONObject;)Lcom/mattel/nosdk/channel/ChannelType;
    .locals 2

    if-eqz p0, :cond_1

    .line 6
    const-string v0, "channelID"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/mattel/nosdk/channel/ChannelType;->getChannel(I)Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static format(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/channel/ChannelType;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/nosdk/channel/ChannelType;->format(Lorg/json/JSONObject;)Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getChannel(I)Lcom/mattel/nosdk/channel/ChannelType;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/mattel/nosdk/channel/ChannelType;->PAY_SAMSUNG_IAP:Lcom/mattel/nosdk/channel/ChannelType;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_SNAP_CHAT:Lcom/mattel/nosdk/channel/ChannelType;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/mattel/nosdk/channel/ChannelType;->PAY_AMAZON_IAP:Lcom/mattel/nosdk/channel/ChannelType;

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GOOGLE_PLAY:Lcom/mattel/nosdk/channel/ChannelType;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_MATTEL_163:Lcom/mattel/nosdk/channel/ChannelType;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GUEST:Lcom/mattel/nosdk/channel/ChannelType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getChannelText(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mattel/nosdk/channel/ChannelType;->getChannel(I)Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    const-string/jumbo p0, "\u672a\u77e5\u6e20\u9053"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/mattel/nosdk/channel/ChannelType;->text:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mattel/nosdk/channel/ChannelType;
    .locals 1

    .line 1
    const-class v0, Lcom/mattel/nosdk/channel/ChannelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mattel/nosdk/channel/ChannelType;

    return-object p0
.end method

.method public static values()[Lcom/mattel/nosdk/channel/ChannelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/nosdk/channel/ChannelType;->$VALUES:[Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v0}, [Lcom/mattel/nosdk/channel/ChannelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mattel/nosdk/channel/ChannelType;

    return-object v0
.end method


# virtual methods
.method public getChannelId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/channel/ChannelType;->channelId:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/ChannelType;->text:Ljava/lang/String;

    return-object v0
.end method
