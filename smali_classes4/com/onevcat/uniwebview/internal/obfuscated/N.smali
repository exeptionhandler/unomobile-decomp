.class public final Lcom/onevcat/uniwebview/internal/obfuscated/N;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

.field public final c:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Z

.field public f:Z

.field public g:Landroid/widget/FrameLayout;

.field public final h:Ljava/util/LinkedHashSet;

.field public i:Lcom/onevcat/uniwebview/internal/obfuscated/z;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/onevcat/uniwebview/internal/obfuscated/z;Lcom/onevcat/uniwebview/internal/obfuscated/a0;Landroid/widget/FrameLayout;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 4
    iput-object p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->c:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    .line 5
    iput-object p4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->d:Landroid/widget/FrameLayout;

    .line 6
    iput-boolean p5, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->e:Z

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->h:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 397
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 398
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 392
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 393
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/webkit/PermissionRequest;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$request"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 391
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method

.method public static final a(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$request"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 389
    invoke-virtual {p0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/widget/EditText;Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$input"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 395
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p1, :cond_0

    .line 396
    invoke-virtual {p1, p0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.onevcat.uniwebview"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/PermissionRequest;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prepare capture permission prompt. URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; resources: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    array-length v1, v0

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v12, "unknown"

    if-ge v3, v1, :cond_9

    aget-object v4, v0, v3

    if-eqz v4, :cond_8

    .line 329
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x62fe2171

    if-eq v5, v6, :cond_6

    const v6, 0x39bbdaea

    if-eq v5, v6, :cond_4

    const v6, 0x3fbf39da

    if-eq v5, v6, :cond_2

    const v6, 0x49886d55

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "android.webkit.resource.MIDI_SYSEX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 337
    :cond_1
    const-string v12, "MIDI sysex"

    goto :goto_1

    .line 338
    :cond_2
    const-string v5, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 344
    :cond_3
    const-string v12, "protected media ID"

    goto :goto_1

    .line 345
    :cond_4
    const-string v5, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 347
    :cond_5
    iget-object v4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/onevcat/uniwebview/R$string;->MICROPHONE:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 348
    :cond_6
    const-string v5, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    .line 352
    :cond_7
    iget-object v4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/onevcat/uniwebview/R$string;->CAMERA:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 359
    :cond_8
    :goto_1
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 371
    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v12, v2

    .line 373
    :goto_2
    iget-object v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/onevcat/uniwebview/R$string;->MEDIA_CAPTURE_PERMISSION_REQUEST:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v12, v4, v11

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.resources.getSt\u2026QUEST, host, permissions)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 375
    iget-object v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/onevcat/uniwebview/R$string;->MEDIA_CAPTURE_PERMISSION_REQUEST_TITLE:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 376
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 377
    invoke-virtual {v1, v11}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 378
    new-instance v2, Lcom/onevcat/uniwebview/internal/obfuscated/N$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/N$$ExternalSyntheticLambda4;-><init>(Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V

    const v0, 0x104000a

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 382
    new-instance v1, Lcom/onevcat/uniwebview/internal/obfuscated/N$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/N$$ExternalSyntheticLambda5;-><init>(Landroid/webkit/PermissionRequest;)V

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 387
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/onevcat/uniwebview/internal/obfuscated/z;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/onevcat/uniwebview/internal/obfuscated/z;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v3, "onCloseWindow..."

    const-string v4, "message"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v5, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v2, v5, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Get a parent view: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v5, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    invoke-virtual {v1}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->get_webChromeClient$uniwebview_release()Lcom/onevcat/uniwebview/internal/obfuscated/N;

    move-result-object p1

    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/N;->i:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {v1}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getMessageSender()Lcom/onevcat/uniwebview/internal/obfuscated/o2;

    move-result-object v2

    invoke-virtual {v1}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->q:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-virtual {p1}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, v4, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/o2;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->get_webChromeClient$uniwebview_release()Lcom/onevcat/uniwebview/internal/obfuscated/N;

    move-result-object p1

    iput-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/N;->i:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    :cond_3
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/onevcat/uniwebview/internal/obfuscated/K;->a:[I

    invoke-virtual {v2}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    if-eq v2, v3, :cond_8

    const-string/jumbo p1, "\ud83d\udd35"

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    goto/16 :goto_1

    .line 26
    :cond_3
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tip: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_4
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\ud83d\udd34"

    invoke-static {p1, v0, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_5
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->e:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "warning: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\ud83d\udfe1"

    invoke-static {p1, v0, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_6
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "log: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\ud83d\udfe2"

    invoke-static {p1, v0, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_7
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "debug: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v3

    .line 44
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "onCreateWindow..."

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 26
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Checking hitting result, url: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v3, v5}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->get_webClient$uniwebview_release()Lcom/onevcat/uniwebview/internal/obfuscated/O;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->h:Lcom/onevcat/uniwebview/internal/obfuscated/u;

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v4, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/u;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p3, :cond_3

    iget-boolean v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->j:Z

    if-eqz v0, :cond_8

    .line 56
    :cond_3
    new-instance p2, Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 57
    iget-object v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->c:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    iget-object v5, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p3, "randomUUID().toString()"

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/onevcat/uniwebview/internal/obfuscated/M;

    invoke-direct {v7}, Lcom/onevcat/uniwebview/internal/obfuscated/M;-><init>()V

    new-instance v8, Lcom/onevcat/uniwebview/internal/obfuscated/L;

    invoke-direct {v8}, Lcom/onevcat/uniwebview/internal/obfuscated/L;-><init>()V

    move-object v2, p2

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/onevcat/uniwebview/internal/obfuscated/z;-><init>(Landroid/app/Activity;Lcom/onevcat/uniwebview/internal/obfuscated/a0;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o2;Lcom/onevcat/uniwebview/internal/obfuscated/d2;)V

    .line 62
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 64
    invoke-virtual {p2}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->get_webChromeClient$uniwebview_release()Lcom/onevcat/uniwebview/internal/obfuscated/N;

    move-result-object p3

    iget-boolean v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->j:Z

    iput-boolean v2, p3, Lcom/onevcat/uniwebview/internal/obfuscated/N;->j:Z

    .line 66
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 70
    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    :cond_5
    instance-of p1, v1, Landroid/webkit/WebView$WebViewTransport;

    if-eqz p1, :cond_6

    .line 72
    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    :cond_6
    if-eqz p4, :cond_7

    .line 74
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 75
    :cond_7
    iput-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->i:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 76
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {p1}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getMessageSender()Lcom/onevcat/uniwebview/internal/obfuscated/o2;

    move-result-object p1

    iget-object p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {p3}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->p:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-virtual {p2}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p4, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/o2;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Ljava/lang/String;)V

    return v0

    .line 79
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final onHideCustomView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->c:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iput-boolean v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->f:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->g:Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x1080027

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/onevcat/uniwebview/internal/obfuscated/N$$ExternalSyntheticLambda6;

    invoke-direct {p2, p4}, Lcom/onevcat/uniwebview/internal/obfuscated/N$$ExternalSyntheticLambda6;-><init>(Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x108009b

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/onevcat/uniwebview/internal/obfuscated/N$$ExternalSyntheticLambda2;

    invoke-direct {p2, p4}, Lcom/onevcat/uniwebview/internal/obfuscated/N$$ExternalSyntheticLambda2;-><init>(Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/onevcat/uniwebview/internal/obfuscated/N$$ExternalSyntheticLambda3;

    invoke-direct {p2, p4}, Lcom/onevcat/uniwebview/internal/obfuscated/N$$ExternalSyntheticLambda3;-><init>(Landroid/webkit/JsResult;)V

    const/high16 p3, 0x1040000

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    if-nez p4, :cond_0

    .line 3
    const-string p4, ""

    :cond_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p4, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->a:Landroid/app/Activity;

    invoke-direct {p4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p4, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x108009b

    .line 9
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p4, "Builder(activity)\n      \u2026    .setCancelable(false)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 11
    new-array v0, p4, [Landroid/widget/EditText;

    aput-object p1, v0, p3

    invoke-static {p2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/a;->a(Landroid/app/AlertDialog$Builder;[Landroid/widget/EditText;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 12
    new-instance p3, Lcom/onevcat/uniwebview/internal/obfuscated/N$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p5}, Lcom/onevcat/uniwebview/internal/obfuscated/N$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Landroid/webkit/JsPromptResult;)V

    const p1, 0x104000a

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/onevcat/uniwebview/internal/obfuscated/N$$ExternalSyntheticLambda1;

    invoke-direct {p2, p5}, Lcom/onevcat/uniwebview/internal/obfuscated/N$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/JsPromptResult;)V

    const/high16 p3, 0x1040000

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return p4
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UniWebViewChromeClient onPermissionRequest. URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 26
    :cond_1
    new-instance v1, Lcom/onevcat/uniwebview/internal/obfuscated/G;

    .line 27
    iget-object v4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {v4}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-direct {v1, v4, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/G;-><init>(Ljava/lang/String;Landroid/webkit/PermissionRequest;)V

    .line 32
    sget-object v4, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lcom/onevcat/uniwebview/internal/obfuscated/I;)Lcom/onevcat/uniwebview/internal/obfuscated/J;

    move-result-object v1

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Getting result from \'RequestMediaCapturePermission\' channel method: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 57
    iget-object v0, v1, Lcom/onevcat/uniwebview/internal/obfuscated/J;->b:Lorg/json/JSONObject;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.getString(RESULT_KEY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v1, "grant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_2
    const-string v1, "deny"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/N;->a(Landroid/webkit/PermissionRequest;)V

    :goto_1
    return-void

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {p0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/N;->a(Landroid/webkit/PermissionRequest;)V

    goto/16 :goto_2

    .line 69
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "No RequestMediaCapturePermission channel method but valid permissionTrustDomains. Compatible onPermissionRequest. URL: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 95
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Permission domain \'"

    if-eqz v1, :cond_6

    .line 96
    :try_start_1
    iget-object v5, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is contained in allow list. Granting..."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_2

    .line 124
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not contained in allow list. Deny this request."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 149
    const-string v1, "If you want to allow permission access from this domain, add it through `UniWebView.AddPermissionTrustDomain` first."

    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 175
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPermissionRequest failed due to exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v1, v2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_2
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 1
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {p2}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getMessageSender()Lcom/onevcat/uniwebview/internal/obfuscated/o2;

    move-result-object p2

    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->e:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/o2;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Ljava/lang/String;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->f:Z

    .line 4
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->g:Landroid/widget/FrameLayout;

    .line 8
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->c:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->d:Landroid/widget/FrameLayout;

    .line 11
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->g:Landroid/widget/FrameLayout;

    .line 12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    const-string p2, "javascript:\n                    var _ytrp_html5_video_last;\n                    var _ytrp_html5_video = document.getElementsByTagName(\'video\')[0];\n                    if (_ytrp_html5_video != undefined && _ytrp_html5_video != _ytrp_html5_video_last) {\n                      _ytrp_html5_video_last = _ytrp_html5_video;\n                      function _ytrp_html5_video_ended() {\n                        window.location.href = \'uniwebviewinternal://__uniwebview_internal_video_end\';\n                      }\n                      window.location.href = \'uniwebviewinternal://__uniwebview_internal_video_end\';\n                    }"

    invoke-virtual {p1, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 1
    new-instance p1, Lcom/onevcat/uniwebview/internal/obfuscated/W;

    invoke-direct {p1, p2, p3}, Lcom/onevcat/uniwebview/internal/obfuscated/W;-><init>(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 2
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->a:Landroid/app/Activity;

    .line 3
    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/B;->a:Lcom/onevcat/uniwebview/internal/obfuscated/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/A;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iput-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->g:Ljava/lang/String;

    .line 122
    iput-object p2, p1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->h:Landroid/content/Context;

    .line 123
    sget-object p1, Lcom/onevcat/uniwebview/UniWebViewProxyActivity;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/f2;

    const-string v1, "handlerId"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/onevcat/uniwebview/UniWebViewProxyActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    const-string p3, "com.uniwebview.UniWebViewProxyActivity.handlerId"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-static {p2, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/N;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
