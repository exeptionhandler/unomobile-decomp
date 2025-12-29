.class public final Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/ServerEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/ServerEventData;",
        "Lcom/snap/corekit/metrics/models/ServerEventData$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

.field public bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

.field public bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

.field public bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

.field public bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

.field public bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

.field public bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

.field public bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

.field public bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

.field public bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

.field public creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

.field public creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

.field public e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

.field public kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

.field public login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

.field public login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

.field public skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

.field public story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

.field public story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bitmoji_kit_create_avatar_tap(Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method

.method public bitmoji_kit_permission_update(Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method

.method public bitmoji_kit_preview_icon_change(Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method

.method public bitmoji_kit_search(Lcom/snap/corekit/metrics/models/BitmojiKitSearch;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method

.method public bitmoji_kit_share(Lcom/snap/corekit/metrics/models/BitmojiKitShare;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method

.method public bitmoji_kit_snapchat_link_success(Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method

.method public bitmoji_kit_snapchat_link_tap(Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method

.method public bitmoji_kit_sticker_picker_close(Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method

.method public bitmoji_kit_sticker_picker_mount(Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method

.method public bitmoji_kit_sticker_picker_open(Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method

.method public build()Lcom/snap/corekit/metrics/models/ServerEventData;
    .locals 24

    move-object/from16 v0, p0

    .line 2
    new-instance v22, Lcom/snap/corekit/metrics/models/ServerEventData;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    iget-object v3, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    iget-object v4, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    iget-object v5, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    iget-object v6, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    iget-object v7, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    iget-object v8, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    iget-object v9, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    iget-object v10, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    iget-object v11, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    iget-object v12, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    iget-object v13, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    iget-object v14, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    iget-object v15, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    move-object/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v21

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/snap/corekit/metrics/models/ServerEventData;-><init>(Lcom/snap/corekit/metrics/models/CreativeKitShareStart;Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;Lcom/snap/corekit/metrics/models/BitmojiKitShare;Lcom/snap/corekit/metrics/models/BitmojiKitSearch;Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;Lcom/snap/corekit/metrics/models/LoginKitAuthStart;Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;Lcom/snap/corekit/metrics/models/KitHeartbeat;Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;Lcom/snap/corekit/metrics/models/SkateEvent;Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;Lokio/ByteString;)V

    return-object v22
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEventData;

    move-result-object v0

    return-object v0
.end method

.method public creative_kit_share_complete(Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method

.method public creative_kit_share_start(Lcom/snap/corekit/metrics/models/CreativeKitShareStart;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method

.method public e_u_l_a_kit_user_accept_terms(Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    return-object p0
.end method

.method public kit_heartbeat(Lcom/snap/corekit/metrics/models/KitHeartbeat;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method

.method public login_kit_auth_complete(Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method

.method public login_kit_auth_start(Lcom/snap/corekit/metrics/models/LoginKitAuthStart;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method

.method public skate_event(Lcom/snap/corekit/metrics/models/SkateEvent;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method

.method public story_kit_snap_playback(Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method

.method public story_kit_snap_playback_player_session(Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 5
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 7
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 9
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 13
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 15
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 17
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 19
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    return-object p0
.end method
