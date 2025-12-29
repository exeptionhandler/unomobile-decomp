.class public final Landroidx/compose/ui/node/EntityList;
.super Ljava/lang/Object;
.source "EntityList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/EntityList$EntityType;,
        Landroidx/compose/ui/node/EntityList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityList.kt\nandroidx/compose/ui/node/EntityList\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,156:1\n108#1:157\n109#1,6:159\n115#1:166\n130#1,7:169\n13536#2:158\n13537#2:165\n13536#2,2:167\n*S KotlinDebug\n*F\n+ 1 EntityList.kt\nandroidx/compose/ui/node/EntityList\n*L\n94#1:157\n94#1:159,6\n94#1:166\n124#1:169,7\n94#1:158\n94#1:165\n108#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0081@\u0018\u0000 ;2\u00020\u0001:\u0002;<B$\u0012\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00040\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\n\u001a\u00020\u000b\"\u0012\u0008\u0000\u0010\u000c*\u000c\u0012\u0004\u0012\u0002H\u000c\u0012\u0002\u0008\u00030\u00042\u0006\u0010\r\u001a\u0002H\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010#\u001a\u00020\u000b2\u001a\u0010$\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u000b0%H\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'Ja\u0010#\u001a\u00020\u000b\"\u0014\u0008\u0000\u0010\u000c*\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H(0\u0004\"\u0008\u0008\u0001\u0010(*\u00020\u00162\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H(0*2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u00020\u000b0%H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008+\u0010,J#\u0010-\u001a\u00020\u001f2\u000e\u0010)\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030*\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102JI\u00103\u001a\u0004\u0018\u0001H\u000c\"\u0014\u0008\u0000\u0010\u000c*\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H(0\u0004\"\u0008\u0008\u0001\u0010(*\u00020\u00162\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H(0*\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u000207H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00109JR\u0010#\u001a\u00020\u000b\"\u0014\u0008\u0000\u0010\u000c*\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H(0\u0004\"\u0008\u0008\u0001\u0010(*\u00020\u0016*\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u00020\u000b0%H\u0082\u0008\u00a2\u0006\u0004\u0008&\u0010:R#\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u0088\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0012\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/ui/node/EntityList;",
        "",
        "entities",
        "",
        "Landroidx/compose/ui/node/LayoutNodeEntity;",
        "constructor-impl",
        "([Landroidx/compose/ui/node/LayoutNodeEntity;)[Landroidx/compose/ui/node/LayoutNodeEntity;",
        "getEntities",
        "()[Landroidx/compose/ui/node/LayoutNodeEntity;",
        "[Landroidx/compose/ui/node/LayoutNodeEntity;",
        "add",
        "",
        "T",
        "entity",
        "index",
        "",
        "add-impl",
        "([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeEntity;I)V",
        "addAfterLayoutModifier",
        "layoutNodeWrapper",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "addAfterLayoutModifier-impl",
        "([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V",
        "addBeforeLayoutModifier",
        "addBeforeLayoutModifier-impl",
        "clear",
        "clear-impl",
        "([Landroidx/compose/ui/node/LayoutNodeEntity;)V",
        "equals",
        "",
        "other",
        "equals-impl",
        "([Landroidx/compose/ui/node/LayoutNodeEntity;Ljava/lang/Object;)Z",
        "forEach",
        "block",
        "Lkotlin/Function1;",
        "forEach-impl",
        "([Landroidx/compose/ui/node/LayoutNodeEntity;Lkotlin/jvm/functions/Function1;)V",
        "M",
        "entityType",
        "Landroidx/compose/ui/node/EntityList$EntityType;",
        "forEach-9r0pUL4",
        "([Landroidx/compose/ui/node/LayoutNodeEntity;ILkotlin/jvm/functions/Function1;)V",
        "has",
        "has-0OSVbXo",
        "([Landroidx/compose/ui/node/LayoutNodeEntity;I)Z",
        "hashCode",
        "hashCode-impl",
        "([Landroidx/compose/ui/node/LayoutNodeEntity;)I",
        "head",
        "head-0OSVbXo",
        "([Landroidx/compose/ui/node/LayoutNodeEntity;I)Landroidx/compose/ui/node/LayoutNodeEntity;",
        "toString",
        "",
        "toString-impl",
        "([Landroidx/compose/ui/node/LayoutNodeEntity;)Ljava/lang/String;",
        "([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeEntity;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "EntityType",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/EntityList$Companion;

.field private static final DrawEntityType:I

.field private static final OnPlacedEntityType:I

.field private static final ParentDataEntityType:I

.field private static final PointerInputEntityType:I

.field private static final RemeasureEntityType:I

.field private static final SemanticsEntityType:I

.field private static final TypeCount:I = 0x6


# instance fields
.field private final entities:[Landroidx/compose/ui/node/LayoutNodeEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/EntityList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/EntityList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->DrawEntityType:I

    const/4 v0, 0x1

    .line 143
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->PointerInputEntityType:I

    const/4 v0, 0x2

    .line 144
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->SemanticsEntityType:I

    const/4 v0, 0x3

    .line 146
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->ParentDataEntityType:I

    const/4 v0, 0x4

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->OnPlacedEntityType:I

    const/4 v0, 0x5

    .line 151
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->RemeasureEntityType:I

    return-void
.end method

.method private synthetic constructor <init>([Landroidx/compose/ui/node/LayoutNodeEntity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/EntityList;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    return-void
.end method

.method public static final synthetic access$getDrawEntityType$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/node/EntityList;->DrawEntityType:I

    return v0
.end method

.method public static final synthetic access$getOnPlacedEntityType$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/node/EntityList;->OnPlacedEntityType:I

    return v0
.end method

.method public static final synthetic access$getParentDataEntityType$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/node/EntityList;->ParentDataEntityType:I

    return v0
.end method

.method public static final synthetic access$getPointerInputEntityType$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/node/EntityList;->PointerInputEntityType:I

    return v0
.end method

.method public static final synthetic access$getRemeasureEntityType$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/node/EntityList;->RemeasureEntityType:I

    return v0
.end method

.method public static final synthetic access$getSemanticsEntityType$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/node/EntityList;->SemanticsEntityType:I

    return v0
.end method

.method private static final add-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeEntity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "TT;*>;>([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;TT;I)V"
        }
    .end annotation

    .line 73
    aget-object v0, p0, p2

    .line 74
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNodeEntity;->setNext(Landroidx/compose/ui/node/LayoutNodeEntity;)V

    .line 75
    aput-object p1, p0, p2

    return-void
.end method

.method public static final addAfterLayoutModifier-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Landroidx/compose/ui/Modifier;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v0, p2, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Landroidx/compose/ui/node/SimpleEntity;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/SimpleEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeEntity;

    sget v1, Landroidx/compose/ui/node/EntityList;->OnPlacedEntityType:I

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/EntityList;->add-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeEntity;I)V

    .line 66
    :cond_0
    instance-of v0, p2, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Landroidx/compose/ui/node/SimpleEntity;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/SimpleEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeEntity;

    sget p1, Landroidx/compose/ui/node/EntityList;->RemeasureEntityType:I

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/node/EntityList;->add-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeEntity;I)V

    :cond_1
    return-void
.end method

.method public static final addBeforeLayoutModifier-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Landroidx/compose/ui/Modifier;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p2, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Landroidx/compose/ui/node/DrawEntity;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/draw/DrawModifier;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/node/DrawEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/DrawModifier;)V

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeEntity;

    sget v1, Landroidx/compose/ui/node/EntityList;->DrawEntityType:I

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/EntityList;->add-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeEntity;I)V

    .line 48
    :cond_0
    instance-of v0, p2, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Landroidx/compose/ui/node/PointerInputEntity;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/node/PointerInputEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/pointer/PointerInputModifier;)V

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeEntity;

    sget v1, Landroidx/compose/ui/node/EntityList;->PointerInputEntityType:I

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/EntityList;->add-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeEntity;I)V

    .line 51
    :cond_1
    instance-of v0, p2, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsEntity;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/semantics/SemanticsModifier;)V

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeEntity;

    sget v1, Landroidx/compose/ui/node/EntityList;->SemanticsEntityType:I

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/EntityList;->add-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeEntity;I)V

    .line 54
    :cond_2
    instance-of v0, p2, Landroidx/compose/ui/layout/ParentDataModifier;

    if-eqz v0, :cond_3

    .line 55
    new-instance v0, Landroidx/compose/ui/node/SimpleEntity;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/SimpleEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeEntity;

    sget p1, Landroidx/compose/ui/node/EntityList;->ParentDataEntityType:I

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/node/EntityList;->add-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeEntity;I)V

    :cond_3
    return-void
.end method

.method public static final synthetic box-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)Landroidx/compose/ui/node/EntityList;
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/EntityList;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/EntityList;-><init>([Landroidx/compose/ui/node/LayoutNodeEntity;)V

    return-object v0
.end method

.method public static final clear-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;)V"
        }
    .end annotation

    .line 158
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeEntity;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeEntity;->onDetach()V

    .line 162
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_2
    array-length v0, p0

    :goto_2
    if-ge v1, v0, :cond_3

    const/4 v2, 0x0

    .line 100
    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static constructor-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)[Landroidx/compose/ui/node/LayoutNodeEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;)[",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic constructor-impl$default([Landroidx/compose/ui/node/LayoutNodeEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)[Landroidx/compose/ui/node/LayoutNodeEntity;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x6

    .line 38
    new-array p0, p0, [Landroidx/compose/ui/node/LayoutNodeEntity;

    .line 37
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/EntityList;->constructor-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/node/EntityList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/node/EntityList;

    invoke-virtual {p1}, Landroidx/compose/ui/node/EntityList;->unbox-impl()[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([Landroidx/compose/ui/node/LayoutNodeEntity;[Landroidx/compose/ui/node/LayoutNodeEntity;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;[",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final forEach-9r0pUL4([Landroidx/compose/ui/node/LayoutNodeEntity;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "TT;TM;>;M::",
            "Landroidx/compose/ui/Modifier;",
            ">([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    aget-object p0, p0, p1

    :goto_0
    if-eqz p0, :cond_0

    .line 172
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final forEach-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "TT;TM;>;M::",
            "Landroidx/compose/ui/Modifier;",
            ">([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final forEach-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 111
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final has-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;I)Z"
        }
    .end annotation

    .line 88
    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;)I"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final head-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Landroidx/compose/ui/node/LayoutNodeEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "TT;TM;>;M::",
            "Landroidx/compose/ui/Modifier;",
            ">([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;I)TT;"
        }
    .end annotation

    .line 83
    aget-object p0, p0, p1

    return-object p0
.end method

.method public static toString-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EntityList(entities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/EntityList;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/EntityList;->equals-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getEntities()[Landroidx/compose/ui/node/LayoutNodeEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/node/EntityList;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/EntityList;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    invoke-static {v0}, Landroidx/compose/ui/node/EntityList;->hashCode-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/EntityList;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    invoke-static {v0}, Landroidx/compose/ui/node/EntityList;->toString-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[Landroidx/compose/ui/node/LayoutNodeEntity;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/EntityList;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    return-object v0
.end method
