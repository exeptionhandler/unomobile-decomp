.class final Lcom/snap/corekit/metrics/models/ServerEventData$ProtoAdapter_ServerEventData;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/ServerEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_ServerEventData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/snap/corekit/metrics/models/ServerEventData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/snap/corekit/metrics/models/ServerEventData;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/snap/corekit/metrics/models/ServerEventData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    const/16 v4, 0x49

    if-eq v3, v4, :cond_6

    const/16 v4, 0xe8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x17f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x4c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x78

    if-eq v3, v4, :cond_1

    const/16 v4, 0x79

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 26
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 29
    :pswitch_0
    sget-object v3, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update(Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v3, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete(Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v3, Lcom/snap/corekit/metrics/models/LoginKitAuthStart;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start(Lcom/snap/corekit/metrics/models/LoginKitAuthStart;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v3, Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap(Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v3, Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success(Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto :goto_0

    .line 34
    :pswitch_5
    sget-object v3, Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap(Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto :goto_0

    .line 35
    :pswitch_6
    sget-object v3, Lcom/snap/corekit/metrics/models/BitmojiKitSearch;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search(Lcom/snap/corekit/metrics/models/BitmojiKitSearch;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto/16 :goto_0

    .line 36
    :pswitch_7
    sget-object v3, Lcom/snap/corekit/metrics/models/BitmojiKitShare;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share(Lcom/snap/corekit/metrics/models/BitmojiKitShare;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto/16 :goto_0

    .line 37
    :pswitch_8
    sget-object v3, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close(Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto/16 :goto_0

    .line 38
    :pswitch_9
    sget-object v3, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open(Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto/16 :goto_0

    .line 39
    :pswitch_a
    sget-object v3, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete(Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto/16 :goto_0

    .line 40
    :pswitch_b
    sget-object v3, Lcom/snap/corekit/metrics/models/CreativeKitShareStart;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start(Lcom/snap/corekit/metrics/models/CreativeKitShareStart;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto/16 :goto_0

    .line 56
    :cond_0
    sget-object v3, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session(Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto/16 :goto_0

    .line 57
    :cond_1
    sget-object v3, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback(Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto/16 :goto_0

    .line 58
    :cond_2
    sget-object v3, Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change(Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto/16 :goto_0

    .line 59
    :cond_3
    sget-object v3, Lcom/snap/corekit/metrics/models/KitHeartbeat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/KitHeartbeat;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat(Lcom/snap/corekit/metrics/models/KitHeartbeat;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto/16 :goto_0

    .line 64
    :cond_4
    sget-object v3, Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms(Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto/16 :goto_0

    .line 65
    :cond_5
    sget-object v3, Lcom/snap/corekit/metrics/models/SkateEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/SkateEvent;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event(Lcom/snap/corekit/metrics/models/SkateEvent;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto/16 :goto_0

    .line 66
    :cond_6
    sget-object v3, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount(Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    goto/16 :goto_0

    .line 80
    :cond_7
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 81
    invoke-virtual {v0}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEventData;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/ServerEventData$ProtoAdapter_ServerEventData;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/snap/corekit/metrics/models/ServerEventData;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/snap/corekit/metrics/models/ServerEventData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/snap/corekit/metrics/models/CreativeKitShareStart;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    const/16 v2, 0x1c

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    const/16 v2, 0x1d

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    const/16 v2, 0x1e

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    const/16 v2, 0x1f

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitShare;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    const/16 v2, 0x20

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitSearch;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    const/16 v2, 0x21

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    const/16 v2, 0x22

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    const/16 v2, 0x23

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    const/16 v2, 0x24

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/snap/corekit/metrics/models/LoginKitAuthStart;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    const/16 v2, 0x25

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    const/16 v2, 0x26

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    const/16 v2, 0x27

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    const/16 v2, 0x49

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/snap/corekit/metrics/models/KitHeartbeat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    const/16 v2, 0x4c

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    const/16 v2, 0x4d

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    const/16 v2, 0x78

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    const/16 v2, 0x79

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/snap/corekit/metrics/models/SkateEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    const/16 v2, 0xe8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/ServerEventData;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    const/16 v2, 0x17f

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/snap/corekit/metrics/models/ServerEventData;

    invoke-virtual {p0, p1, p2}, Lcom/snap/corekit/metrics/models/ServerEventData$ProtoAdapter_ServerEventData;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/snap/corekit/metrics/models/ServerEventData;)V

    return-void
.end method

.method public encodedSize(Lcom/snap/corekit/metrics/models/ServerEventData;)I
    .locals 4

    .line 2
    sget-object v0, Lcom/snap/corekit/metrics/models/CreativeKitShareStart;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    const/16 v3, 0x1d

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    const/16 v3, 0x1e

    .line 4
    invoke-virtual {v0, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    const/16 v3, 0x1f

    .line 5
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitShare;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    const/16 v3, 0x20

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitSearch;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    const/16 v3, 0x21

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    const/16 v3, 0x22

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    const/16 v3, 0x23

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    const/16 v3, 0x24

    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lcom/snap/corekit/metrics/models/LoginKitAuthStart;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    const/16 v3, 0x25

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    const/16 v3, 0x26

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    const/16 v3, 0x27

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    const/16 v3, 0x49

    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lcom/snap/corekit/metrics/models/KitHeartbeat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    const/16 v3, 0x4c

    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    const/16 v3, 0x4d

    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    const/16 v3, 0x78

    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    const/16 v3, 0x79

    .line 18
    invoke-virtual {v0, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lcom/snap/corekit/metrics/models/SkateEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    const/16 v3, 0xe8

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/ServerEventData;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    const/16 v3, 0x17f

    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/corekit/metrics/models/ServerEventData;

    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/ServerEventData$ProtoAdapter_ServerEventData;->encodedSize(Lcom/snap/corekit/metrics/models/ServerEventData;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/snap/corekit/metrics/models/ServerEventData;)Lcom/snap/corekit/metrics/models/ServerEventData;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/ServerEventData;->newBuilder()Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/snap/corekit/metrics/models/CreativeKitShareStart;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 7
    :cond_3
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitShare;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 8
    :cond_4
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitSearch;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 9
    :cond_5
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 10
    :cond_6
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 11
    :cond_7
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 12
    :cond_8
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/snap/corekit/metrics/models/LoginKitAuthStart;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 13
    :cond_9
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 14
    :cond_a
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 15
    :cond_b
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 16
    :cond_c
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/snap/corekit/metrics/models/KitHeartbeat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/KitHeartbeat;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 17
    :cond_d
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 18
    :cond_e
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    if-eqz v0, :cond_f

    sget-object v1, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 19
    :cond_f
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    if-eqz v0, :cond_10

    sget-object v1, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 20
    :cond_10
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/snap/corekit/metrics/models/SkateEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/SkateEvent;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 21
    :cond_11
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 22
    :cond_12
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 23
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEventData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/corekit/metrics/models/ServerEventData;

    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/ServerEventData$ProtoAdapter_ServerEventData;->redact(Lcom/snap/corekit/metrics/models/ServerEventData;)Lcom/snap/corekit/metrics/models/ServerEventData;

    move-result-object p1

    return-object p1
.end method
