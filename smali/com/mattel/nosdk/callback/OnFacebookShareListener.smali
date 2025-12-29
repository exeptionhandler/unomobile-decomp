.class public interface abstract Lcom/mattel/nosdk/callback/OnFacebookShareListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/callback/OnFacebookShareListener$DataKey;
    }
.end annotation


# static fields
.field public static final TYPE_SEND_FRIEND_REQUEST:I = 0x3

.field public static final TYPE_SHARE_IMAGE:I = 0x0

.field public static final TYPE_SHARE_LINK:I = 0x2

.field public static final TYPE_SHARE_MESSENGER_LINK:I = 0x4

.field public static final TYPE_SHARE_MESSENGER_LINK_THROUGH_SYSTEM:I = 0x5

.field public static final TYPE_SHARE_VIDEO:I = 0x1


# virtual methods
.method public abstract onCancel(I)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
