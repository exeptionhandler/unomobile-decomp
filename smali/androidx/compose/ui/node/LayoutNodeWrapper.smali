.class public abstract Landroidx/compose/ui/node/LayoutNodeWrapper;
.super Landroidx/compose/ui/layout/Placeable;
.source "LayoutNodeWrapper.kt"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;,
        Landroidx/compose/ui/node/LayoutNodeWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeWrapper.kt\nandroidx/compose/ui/node/LayoutNodeWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 EntityList.kt\nandroidx/compose/ui/node/EntityList\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,1165:1\n1#2:1166\n124#3,13:1167\n124#3,13:1187\n124#3,13:1204\n108#3:1217\n109#3,6:1219\n115#3:1226\n108#3:1227\n109#3,6:1229\n115#3:1236\n479#4,4:1180\n484#4:1202\n483#4:1203\n122#5,3:1184\n126#5:1200\n125#5:1201\n13536#6:1218\n13537#6:1225\n13536#6:1228\n13537#6:1235\n66#7,5:1237\n*S KotlinDebug\n*F\n+ 1 LayoutNodeWrapper.kt\nandroidx/compose/ui/node/LayoutNodeWrapper\n*L\n172#1:1167,13\n239#1:1187,13\n326#1:1204,13\n819#1:1217\n819#1:1219,6\n819#1:1226\n833#1:1227\n833#1:1229,6\n833#1:1236\n238#1:1180,4\n238#1:1202\n238#1:1203\n238#1:1184,3\n238#1:1200\n238#1:1201\n819#1:1218\n819#1:1225\n833#1:1228\n833#1:1235\n1045#1:1237,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008 \u0018\u0000 \u00e1\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005:\u0004\u00e1\u0001\u00e2\u0001B\r\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010q\u001a\u00020\u00072\u0006\u0010r\u001a\u00020\u00002\u0006\u0010s\u001a\u00020\u00102\u0006\u0010t\u001a\u00020\u000cH\u0002J%\u0010q\u001a\u00020u2\u0006\u0010r\u001a\u00020\u00002\u0006\u0010v\u001a\u00020uH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008w\u0010xJ\u0008\u0010y\u001a\u00020\u0007H\u0016J\u0010\u0010z\u001a\u00020F2\u0006\u0010{\u001a\u00020EH&J\u001d\u0010|\u001a\u00020@2\u0006\u0010?\u001a\u00020@H\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008}\u0010~J\u0008\u0010\u007f\u001a\u00020\u0007H\u0016J)\u0010\u0080\u0001\u001a\u00020\"2\u0007\u0010\u0081\u0001\u001a\u00020u2\u0006\u0010?\u001a\u00020@H\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0010\u0010\u0084\u0001\u001a\u00020\u00072\u0007\u0010\u0085\u0001\u001a\u00020\u0006J\u001c\u0010\u0086\u0001\u001a\u00020\u00072\u0007\u0010\u0085\u0001\u001a\u00020\u00062\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0004J\u0012\u0010\u0089\u0001\u001a\u00020\u00072\u0007\u0010\u0085\u0001\u001a\u00020\u0006H\u0002J\u0018\u0010\u008a\u0001\u001a\u00020\u00002\u0007\u0010\u008b\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u008c\u0001J\u001f\u0010\u008d\u0001\u001a\u00020u2\u0006\u0010Q\u001a\u00020uH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u008e\u0001\u0010~J\u001a\u0010\u008f\u0001\u001a\u00020\u00072\u0007\u0010\u0090\u0001\u001a\u00020\u00102\u0006\u0010t\u001a\u00020\u000cH\u0002J\u0012\u0010\u0091\u0001\u001a\u00020F2\u0006\u0010{\u001a\u00020EH\u0086\u0002J\u008e\u0001\u0010\u0092\u0001\u001a\u00020\u0007\"\u0018\u0008\u0000\u0010\u0093\u0001*\u0011\u0012\u0005\u0012\u0003H\u0093\u0001\u0012\u0005\u0012\u0003H\u0095\u00010\u0094\u0001\"\u0005\u0008\u0001\u0010\u0096\u0001\"\n\u0008\u0002\u0010\u0095\u0001*\u00030\u0097\u00012\u001d\u0010\u0098\u0001\u001a\u0018\u0012\u0005\u0012\u0003H\u0093\u0001\u0012\u0005\u0012\u0003H\u0096\u0001\u0012\u0005\u0012\u0003H\u0095\u00010\u0099\u00012\u0007\u0010\u0081\u0001\u001a\u00020u2\u000f\u0010\u009a\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0096\u00010\u009b\u00012\u0007\u0010\u009c\u0001\u001a\u00020\u000c2\u0007\u0010\u009d\u0001\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0090\u0001\u0010\u00a0\u0001\u001a\u00020\u0007\"\u0018\u0008\u0000\u0010\u0093\u0001*\u0011\u0012\u0005\u0012\u0003H\u0093\u0001\u0012\u0005\u0012\u0003H\u0095\u00010\u0094\u0001\"\u0005\u0008\u0001\u0010\u0096\u0001\"\n\u0008\u0002\u0010\u0095\u0001*\u00030\u0097\u00012\u001d\u0010\u0098\u0001\u001a\u0018\u0012\u0005\u0012\u0003H\u0093\u0001\u0012\u0005\u0012\u0003H\u0096\u0001\u0012\u0005\u0012\u0003H\u0095\u00010\u0099\u00012\u0007\u0010\u0081\u0001\u001a\u00020u2\u000f\u0010\u009a\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0096\u00010\u009b\u00012\u0007\u0010\u009c\u0001\u001a\u00020\u000c2\u0007\u0010\u009d\u0001\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u009f\u0001J\t\u0010\u00a2\u0001\u001a\u00020\u0007H\u0016J\u0013\u0010\u00a3\u0001\u001a\u00020\u00072\u0007\u0010\u0085\u0001\u001a\u00020\u0006H\u0096\u0002J!\u0010\u00a4\u0001\u001a\u00020\u000c2\u0007\u0010\u0081\u0001\u001a\u00020uH\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0007\u0010\u00a7\u0001\u001a\u00020\u000cJ\u001b\u0010\u00a8\u0001\u001a\u00030\u00a9\u00012\u0007\u0010\u00aa\u0001\u001a\u00020\u00032\u0006\u0010t\u001a\u00020\u000cH\u0016J*\u0010\u00ab\u0001\u001a\u00020u2\u0007\u0010\u00aa\u0001\u001a\u00020\u00032\u0007\u0010\u00ac\u0001\u001a\u00020uH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J \u0010\u00af\u0001\u001a\u00020u2\u0007\u0010\u00b0\u0001\u001a\u00020uH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010~J \u0010\u00b2\u0001\u001a\u00020u2\u0007\u0010\u00b0\u0001\u001a\u00020uH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010~J \u0010\u00b4\u0001\u001a\u00020u2\u0007\u0010\u0081\u0001\u001a\u00020uH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010~J\t\u0010\u00b6\u0001\u001a\u00020\u0007H\u0016J\"\u0010\u00b7\u0001\u001a\u00020\u00072\u0019\u0010,\u001a\u0015\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0008+J\u001b\u0010\u00b8\u0001\u001a\u00020\u00072\u0007\u0010\u00b9\u0001\u001a\u00020F2\u0007\u0010\u00ba\u0001\u001a\u00020FH\u0014J\u0007\u0010\u00bb\u0001\u001a\u00020\u0007J\t\u0010\u00bc\u0001\u001a\u00020\u0007H\u0016J\u0007\u0010\u00bd\u0001\u001a\u00020\u0007J\u0012\u0010\u00be\u0001\u001a\u00020\u00072\u0007\u0010\u0085\u0001\u001a\u00020\u0006H\u0016J5\u0010\u00bf\u0001\u001a\u00020\u00012\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\r\u0010\u00c2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001aH\u0084\u0008\u00f8\u0001\u0000\u00f8\u0001\u0003\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001JC\u0010\u00c5\u0001\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020P2\u0006\u0010i\u001a\u00020\"2\u0019\u0010,\u001a\u0015\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0008+H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\u001c\u0010\u00c8\u0001\u001a\u00020\u00072\u0007\u0010s\u001a\u00030\u00a9\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00c9\u0001J+\u0010\u00ca\u0001\u001a\u00020\u00072\u0007\u0010\u0090\u0001\u001a\u00020\u00102\u0006\u0010t\u001a\u00020\u000c2\t\u0008\u0002\u0010\u00cb\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u00cc\u0001J\u0007\u0010\u00cd\u0001\u001a\u00020\u000cJ\u001f\u0010\u00ce\u0001\u001a\u00020u2\u0006\u0010Q\u001a\u00020uH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00cf\u0001\u0010~J\u0008\u0010\u00d0\u0001\u001a\u00030\u00a9\u0001J\t\u0010\u00d1\u0001\u001a\u00020\u0007H\u0002J \u0010\u00d2\u0001\u001a\u00020u2\u0007\u0010\u00d3\u0001\u001a\u00020uH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010~J+\u0010\u00d5\u0001\u001a\u00020\u00072\u0007\u0010\u0085\u0001\u001a\u00020\u00062\u0013\u0010\u00c2\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0084\u0008\u00f8\u0001\u0003J!\u0010\u00d6\u0001\u001a\u00020\u000c2\u0007\u0010\u0081\u0001\u001a\u00020uH\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00a6\u0001J\u0097\u0001\u0010\u00d8\u0001\u001a\u00020\u0007\"\u0018\u0008\u0000\u0010\u0093\u0001*\u0011\u0012\u0005\u0012\u0003H\u0093\u0001\u0012\u0005\u0012\u0003H\u0095\u00010\u0094\u0001\"\u0005\u0008\u0001\u0010\u0096\u0001\"\n\u0008\u0002\u0010\u0095\u0001*\u00030\u0097\u0001*\u0005\u0018\u0001H\u0093\u00012\u001d\u0010\u0098\u0001\u001a\u0018\u0012\u0005\u0012\u0003H\u0093\u0001\u0012\u0005\u0012\u0003H\u0096\u0001\u0012\u0005\u0012\u0003H\u0095\u00010\u0099\u00012\u0007\u0010\u0081\u0001\u001a\u00020u2\u000f\u0010\u009a\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0096\u00010\u009b\u00012\u0007\u0010\u009c\u0001\u001a\u00020\u000c2\u0007\u0010\u009d\u0001\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J\u00a0\u0001\u0010\u00db\u0001\u001a\u00020\u0007\"\u0018\u0008\u0000\u0010\u0093\u0001*\u0011\u0012\u0005\u0012\u0003H\u0093\u0001\u0012\u0005\u0012\u0003H\u0095\u00010\u0094\u0001\"\u0005\u0008\u0001\u0010\u0096\u0001\"\n\u0008\u0002\u0010\u0095\u0001*\u00030\u0097\u0001*\u0005\u0018\u0001H\u0093\u00012\u001d\u0010\u0098\u0001\u001a\u0018\u0012\u0005\u0012\u0003H\u0093\u0001\u0012\u0005\u0012\u0003H\u0096\u0001\u0012\u0005\u0012\u0003H\u0095\u00010\u0099\u00012\u0007\u0010\u0081\u0001\u001a\u00020u2\u000f\u0010\u009a\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0096\u00010\u009b\u00012\u0007\u0010\u009c\u0001\u001a\u00020\u000c2\u0007\u0010\u009d\u0001\u001a\u00020\u000c2\u0007\u0010\u00dc\u0001\u001a\u00020\"H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J\u00a0\u0001\u0010\u00df\u0001\u001a\u00020\u0007\"\u0018\u0008\u0000\u0010\u0093\u0001*\u0011\u0012\u0005\u0012\u0003H\u0093\u0001\u0012\u0005\u0012\u0003H\u0095\u00010\u0094\u0001\"\u0005\u0008\u0001\u0010\u0096\u0001\"\n\u0008\u0002\u0010\u0095\u0001*\u00030\u0097\u0001*\u0005\u0018\u0001H\u0093\u00012\u001d\u0010\u0098\u0001\u001a\u0018\u0012\u0005\u0012\u0003H\u0093\u0001\u0012\u0005\u0012\u0003H\u0096\u0001\u0012\u0005\u0012\u0003H\u0095\u00010\u0099\u00012\u0007\u0010\u0081\u0001\u001a\u00020u2\u000f\u0010\u009a\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0096\u00010\u009b\u00012\u0007\u0010\u009c\u0001\u001a\u00020\u000c2\u0007\u0010\u009d\u0001\u001a\u00020\u000c2\u0007\u0010\u00dc\u0001\u001a\u00020\"H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00de\u0001R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u00020\u0012\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018R\u000e\u0010\u001c\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\"\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010#\u001a\u0004\u0018\u00010&@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)RD\u0010,\u001a\u0015\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0008+2\u0019\u0010#\u001a\u0015\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0008+@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R$\u00106\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000e8F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0012\u0010;\u001a\u00020<X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020@8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0010\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010G\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u0004\u0018\u00010K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0013\u0010N\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010IR)\u0010Q\u001a\u00020P2\u0006\u0010#\u001a\u00020P@BX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010S\u001a\u0004\u0008R\u0010BR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020E0U8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010X\u001a\u00020\u00108DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u001a\u0010[\u001a\u00020\\8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010BR\u0014\u0010^\u001a\u00020_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u0004\u0018\u00010\u00008PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u001c\u0010e\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010d\"\u0004\u0008g\u0010hR$\u0010i\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010J\u001a\u0004\u0018\u00010K*\n\u0012\u0004\u0012\u00020o\u0018\u00010n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010p\u0082\u0002\u0016\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00e3\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "_isAttached",
        "",
        "_measureResult",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "_rectCache",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "entities",
        "Landroidx/compose/ui/node/EntityList;",
        "getEntities-CHwCgZE",
        "()[Landroidx/compose/ui/node/LayoutNodeEntity;",
        "[Landroidx/compose/ui/node/LayoutNodeEntity;",
        "hasMeasureResult",
        "getHasMeasureResult",
        "()Z",
        "invalidateParentLayer",
        "Lkotlin/Function0;",
        "isAttached",
        "isClipping",
        "isShallowPlacing",
        "setShallowPlacing",
        "(Z)V",
        "isValid",
        "lastLayerAlpha",
        "",
        "<set-?>",
        "lastLayerDrawingWasSkipped",
        "getLastLayerDrawingWasSkipped$ui_release",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "layer",
        "getLayer",
        "()Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "getLayerBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "layerDensity",
        "Landroidx/compose/ui/unit/Density;",
        "layerLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutNode$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "value",
        "measureResult",
        "getMeasureResult",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "setMeasureResult$ui_release",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "getMeasureScope",
        "()Landroidx/compose/ui/layout/MeasureScope;",
        "minimumTouchTargetSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getMinimumTouchTargetSize-NH-jbRc",
        "()J",
        "oldAlignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "parentCoordinates",
        "getParentCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "parentData",
        "",
        "getParentData",
        "()Ljava/lang/Object;",
        "parentLayoutCoordinates",
        "getParentLayoutCoordinates",
        "Landroidx/compose/ui/unit/IntOffset;",
        "position",
        "getPosition-nOcc-ac",
        "J",
        "providedAlignmentLines",
        "",
        "getProvidedAlignmentLines",
        "()Ljava/util/Set;",
        "rectCache",
        "getRectCache",
        "()Landroidx/compose/ui/geometry/MutableRect;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "snapshotObserver",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "wrapped",
        "getWrapped$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "wrappedBy",
        "getWrappedBy$ui_release",
        "setWrappedBy$ui_release",
        "(Landroidx/compose/ui/node/LayoutNodeWrapper;)V",
        "zIndex",
        "getZIndex",
        "()F",
        "setZIndex",
        "(F)V",
        "Landroidx/compose/ui/node/SimpleEntity;",
        "Landroidx/compose/ui/layout/ParentDataModifier;",
        "(Landroidx/compose/ui/node/SimpleEntity;)Ljava/lang/Object;",
        "ancestorToLocal",
        "ancestor",
        "rect",
        "clipBounds",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "ancestorToLocal-R5De75A",
        "(Landroidx/compose/ui/node/LayoutNodeWrapper;J)J",
        "attach",
        "calculateAlignmentLine",
        "alignmentLine",
        "calculateMinimumTouchTargetPadding",
        "calculateMinimumTouchTargetPadding-E7KxVPU",
        "(J)J",
        "detach",
        "distanceInMinimumTouchTarget",
        "pointerPosition",
        "distanceInMinimumTouchTarget-tz77jQw",
        "(JJ)F",
        "draw",
        "canvas",
        "drawBorder",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "drawContainedDrawModifiers",
        "findCommonAncestor",
        "other",
        "findCommonAncestor$ui_release",
        "fromParentPosition",
        "fromParentPosition-MK-Hz9U",
        "fromParentRect",
        "bounds",
        "get",
        "hitTest",
        "T",
        "Landroidx/compose/ui/node/LayoutNodeEntity;",
        "M",
        "C",
        "Landroidx/compose/ui/Modifier;",
        "hitTestSource",
        "Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "isTouchEvent",
        "isInLayer",
        "hitTest-YqVAtuI",
        "(Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "hitTestChild",
        "hitTestChild-YqVAtuI",
        "invalidateLayer",
        "invoke",
        "isPointerInBounds",
        "isPointerInBounds-k-4lQ0M",
        "(J)Z",
        "isTransparent",
        "localBoundingBoxOf",
        "Landroidx/compose/ui/geometry/Rect;",
        "sourceCoordinates",
        "localPositionOf",
        "relativeToSource",
        "localPositionOf-R5De75A",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J",
        "localToRoot",
        "relativeToLocal",
        "localToRoot-MK-Hz9U",
        "localToWindow",
        "localToWindow-MK-Hz9U",
        "offsetFromEdge",
        "offsetFromEdge-MK-Hz9U",
        "onInitialize",
        "onLayerBlockUpdated",
        "onMeasureResultChanged",
        "width",
        "height",
        "onMeasured",
        "onModifierChanged",
        "onPlaced",
        "performDraw",
        "performingMeasure",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "block",
        "performingMeasure-K40F9xA",
        "(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;",
        "placeAt",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "propagateRelocationRequest",
        "(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rectInParent",
        "clipToMinimumTouchTargetSize",
        "rectInParent$ui_release",
        "shouldSharePointerInputWithSiblings",
        "toParentPosition",
        "toParentPosition-MK-Hz9U",
        "touchBoundsInRoot",
        "updateLayerParameters",
        "windowToLocal",
        "relativeToWindow",
        "windowToLocal-MK-Hz9U",
        "withPositionTranslation",
        "withinLayerBounds",
        "withinLayerBounds-k-4lQ0M",
        "hit",
        "hit-1hIXUjU",
        "(Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "hitNear",
        "distanceFromEdge",
        "hitNear-JHbHoSQ",
        "(Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V",
        "speculativeHit",
        "speculativeHit-JHbHoSQ",
        "Companion",
        "HitTestSource",
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


# static fields
.field public static final Companion:Landroidx/compose/ui/node/LayoutNodeWrapper$Companion;

.field public static final ExpectAttachedLayoutCoordinates:Ljava/lang/String; = "LayoutCoordinate operations are only valid when isAttached is true"

.field private static final PointerInputSource:Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource<",
            "Landroidx/compose/ui/node/PointerInputEntity;",
            "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
            "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final SemanticsSource:Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource<",
            "Landroidx/compose/ui/semantics/SemanticsEntity;",
            "Landroidx/compose/ui/semantics/SemanticsEntity;",
            "Landroidx/compose/ui/semantics/SemanticsModifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final UnmeasuredError:Ljava/lang/String; = "Asking for measurement result of unmeasured layout modifier"

.field private static final graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

.field private static final onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _isAttached:Z

.field private _measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field private _rectCache:Landroidx/compose/ui/geometry/MutableRect;

.field private final entities:[Landroidx/compose/ui/node/LayoutNodeEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;"
        }
    .end annotation
.end field

.field private final invalidateParentLayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isClipping:Z

.field private isShallowPlacing:Z

.field private lastLayerAlpha:F

.field private lastLayerDrawingWasSkipped:Z

.field private layer:Landroidx/compose/ui/node/OwnedLayer;

.field private layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private layerDensity:Landroidx/compose/ui/unit/Density;

.field private layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private oldAlignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private position:J

.field private wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->Companion:Landroidx/compose/ui/node/LayoutNodeWrapper$Companion;

    .line 1100
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayerParams$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 1105
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayer$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

    .line 1108
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 1114
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$PointerInputSource$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$PointerInputSource$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->PointerInputSource:Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;

    .line 1139
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$SemanticsSource$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$SemanticsSource$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->SemanticsSource:Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const p1, 0x3f4ccccd    # 0.8f

    .line 83
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->lastLayerAlpha:F

    .line 175
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->position:J

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 224
    invoke-static {p1, v0, p1}, Landroidx/compose/ui/node/EntityList;->constructor-impl$default([Landroidx/compose/ui/node/LayoutNodeEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    .line 419
    new-instance p1, Landroidx/compose/ui/node/LayoutNodeWrapper$invalidateParentLayer$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutNodeWrapper$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$drawContainedDrawModifiers(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic access$getGraphicsLayerScope$cp()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
    .locals 1

    .line 60
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    return-object v0
.end method

.method public static final synthetic access$getMeasuredSize-YbymL2g(Landroidx/compose/ui/node/LayoutNodeWrapper;)J
    .locals 2

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getPointerInputSource$cp()Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;
    .locals 1

    .line 60
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->PointerInputSource:Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;

    return-object v0
.end method

.method public static final synthetic access$getSemanticsSource$cp()Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;
    .locals 1

    .line 60
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->SemanticsSource:Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;

    return-object v0
.end method

.method public static final synthetic access$hit-1hIXUjU(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hit-1hIXUjU(Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public static final synthetic access$hitNear-JHbHoSQ(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitNear-JHbHoSQ(Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    return-void
.end method

.method public static final synthetic access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LayoutNodeWrapper;J)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setMeasurementConstraints-BRTryo0(J)V

    return-void
.end method

.method public static final synthetic access$speculativeHit-JHbHoSQ(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/LayoutNodeWrapper;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    return-void
.end method

.method public static final synthetic access$updateLayerParameters(Landroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->updateLayerParameters()V

    return-void
.end method

.method private final ancestorToLocal(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->ancestorToLocal(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 753
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentRect(Landroidx/compose/ui/geometry/MutableRect;Z)V

    return-void
.end method

.method private final ancestorToLocal-R5De75A(Landroidx/compose/ui/node/LayoutNodeWrapper;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    .line 737
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_2

    .line 738
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 741
    :cond_1
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->ancestorToLocal-R5De75A(Landroidx/compose/ui/node/LayoutNodeWrapper;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1

    .line 739
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 2

    .line 312
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    sget-object v1, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/EntityList$Companion;->getDrawEntityType-EEbPh1w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/EntityList;->head-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DrawEntity;

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->performDraw(Landroidx/compose/ui/graphics/Canvas;)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DrawEntity;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private final fromParentRect(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 2

    .line 887
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->position:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    .line 888
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 889
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 891
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->position:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    .line 892
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 893
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 895
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 897
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 898
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->isClipping:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 899
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 900
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    :cond_0
    return-void
.end method

.method private final getHasMeasureResult()Z
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getParentData(Landroidx/compose/ui/node/SimpleEntity;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/SimpleEntity<",
            "Landroidx/compose/ui/layout/ParentDataModifier;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getParentData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/SimpleEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/ParentDataModifier;

    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p1}, Landroidx/compose/ui/node/SimpleEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/SimpleEntity;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getParentData(Landroidx/compose/ui/node/SimpleEntity;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/layout/ParentDataModifier;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0
.end method

.method private final hit-1hIXUjU(Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/Modifier;",
            ">(TT;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/HitTestResult<",
            "TC;>;ZZ)V"
        }
    .end annotation

    move-object v2, p1

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 533
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 535
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;->contentFrom(Landroidx/compose/ui/node/LayoutNodeEntity;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v9, v1, v10}, Landroidx/compose/ui/node/HitTestResult;->hit(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final hitNear-JHbHoSQ(Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/Modifier;",
            ">(TT;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/HitTestResult<",
            "TC;>;ZZF)V"
        }
    .end annotation

    move-object v2, p1

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 554
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 558
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;->contentFrom(Landroidx/compose/ui/node/LayoutNodeEntity;)Ljava/lang/Object;

    move-result-object v10

    .line 557
    new-instance v11, Landroidx/compose/ui/node/LayoutNodeWrapper$hitNear$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/LayoutNodeWrapper$hitNear$1;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, v10, v2, v1, v11}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Ljava/lang/Object;FZLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final offsetFromEdge-MK-Hz9U(J)J
    .locals 3

    .line 1010
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    neg-float v0, v0

    goto :goto_0

    .line 1011
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1012
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_1

    neg-float p1, p1

    goto :goto_1

    .line 1013
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1015
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic propagateRelocationRequest$suspendImpl(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 944
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 947
    :cond_0
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    .line 950
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    .line 952
    invoke-virtual {v0, p0, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->propagateRelocationRequest(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic rectInParent$ui_release$default(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/geometry/MutableRect;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 848
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final speculativeHit-JHbHoSQ(Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/Modifier;",
            ">(TT;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/HitTestResult<",
            "TC;>;ZZF)V"
        }
    .end annotation

    move-object v2, p1

    move-object v3, p2

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 587
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    goto :goto_0

    .line 588
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;->interceptOutOfBoundsChildEvents(Landroidx/compose/ui/node/LayoutNodeEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;->contentFrom(Landroidx/compose/ui/node/LayoutNodeEntity;)Ljava/lang/Object;

    move-result-object v10

    .line 591
    new-instance v11, Landroidx/compose/ui/node/LayoutNodeWrapper$speculativeHit$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/LayoutNodeWrapper$speculativeHit$1;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual {v5, v10, v8, v7, v11}, Landroidx/compose/ui/node/HitTestResult;->speculativeHit(Ljava/lang/Object;FZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    .line 606
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/LayoutNodeWrapper;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    :goto_0
    return-void
.end method

.method private final updateLayerParameters()V
    .locals 25

    move-object/from16 v0, p0

    .line 383
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v1, :cond_1

    .line 385
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    .line 386
    sget-object v15, Landroidx/compose/ui/node/LayoutNodeWrapper;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->reset()V

    .line 387
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setGraphicsDensity$ui_release(Landroidx/compose/ui/unit/Density;)V

    .line 388
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/OwnerScope;

    sget-object v5, Landroidx/compose/ui/node/LayoutNodeWrapper;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    new-instance v6, Landroidx/compose/ui/node/LayoutNodeWrapper$updateLayerParameters$1;

    invoke-direct {v6, v2}, Landroidx/compose/ui/node/LayoutNodeWrapper$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 392
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleX()F

    move-result v2

    .line 393
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleY()F

    move-result v3

    .line 394
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v4

    .line 395
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationX()F

    move-result v5

    .line 396
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationY()F

    move-result v6

    .line 397
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v7

    .line 398
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v17

    .line 399
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v19

    .line 400
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationX()F

    move-result v8

    .line 401
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationY()F

    move-result v9

    .line 402
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationZ()F

    move-result v10

    .line 403
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCameraDistance()F

    move-result v11

    .line 404
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v12

    .line 405
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v14

    .line 406
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v16

    move-object/from16 v23, v15

    move/from16 v15, v16

    .line 407
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v16

    move/from16 v24, v2

    .line 408
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v21

    .line 409
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v22

    move/from16 v2, v24

    .line 391
    invoke-interface/range {v1 .. v22}, Landroidx/compose/ui/node/OwnedLayer;->updateLayerProperties-NHXXZp8(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    .line 411
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->isClipping:Z

    goto :goto_0

    .line 385
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 413
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_3

    .line 415
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v1

    iput v1, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->lastLayerAlpha:F

    .line 416
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v1, v2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    return-void

    .line 413
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public attach()V
    .locals 4

    const/4 v0, 0x1

    .line 817
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_isAttached:Z

    .line 818
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerBlock:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->onLayerBlockUpdated(Lkotlin/jvm/functions/Function1;)V

    .line 819
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    .line 1218
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 819
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeEntity;->onAttach()V

    .line 1222
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method protected final calculateMinimumTouchTargetPadding-E7KxVPU(J)J
    .locals 2

    .line 1024
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 1025
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    .line 1026
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public detach()V
    .locals 5

    .line 833
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    .line 1228
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    :goto_1
    if-eqz v4, :cond_0

    .line 833
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeEntity;->onDetach()V

    .line 1232
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 834
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_isAttached:Z

    .line 835
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerBlock:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->onLayerBlockUpdated(Lkotlin/jvm/functions/Function1;)V

    .line 840
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :cond_2
    return-void
.end method

.method protected final distanceInMinimumTouchTarget-tz77jQw(JJ)F
    .locals 3

    .line 1038
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1039
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    return v2

    .line 1045
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    move-result-wide p3

    .line 1237
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    .line 1241
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p3

    .line 1046
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->offsetFromEdge-MK-Hz9U(J)J

    move-result-wide p1

    const/4 p4, 0x0

    cmpl-float v1, v0, p4

    if-gtz v1, :cond_1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_2

    .line 1049
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_2

    .line 1050
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    move-result v2

    :cond_2
    return v2
.end method

.method public final draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/OwnedLayer;->drawLayer(Landroidx/compose/ui/graphics/Canvas;)V

    goto :goto_0

    .line 303
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->position:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    .line 304
    iget-wide v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->position:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 305
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 306
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    .line 307
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method protected final drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 800
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    .line 801
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 797
    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 803
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final findCommonAncestor$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 965
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-ne v0, v1, :cond_2

    .line 968
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eq v1, v0, :cond_0

    if-eq v1, p1, :cond_0

    .line 971
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object p1

    :cond_1
    return-object p0

    .line 979
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 980
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 983
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 984
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v1, :cond_6

    .line 988
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 989
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_3

    .line 991
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 998
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-ne v1, v2, :cond_7

    move-object p1, p0

    goto :goto_4

    .line 999
    :cond_7
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-ne v0, v1, :cond_8

    goto :goto_4

    .line 1000
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public fromParentPosition-MK-Hz9U(J)J
    .locals 2

    .line 790
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->position:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->minus-Nv-tHpc(JJ)J

    move-result-wide p1

    .line 791
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 792
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 3

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getHasMeasureResult()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 250
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 252
    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    if-eqz p1, :cond_2

    .line 253
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public final getEntities-CHwCgZE()[Landroidx/compose/ui/node/LayoutNodeEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    return-object v0
.end method

.method public final getLastLayerDrawingWasSkipped$ui_release()Z
    .locals 1

    .line 427
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->lastLayerDrawingWasSkipped:Z

    return v0
.end method

.method public final getLayer()Landroidx/compose/ui/node/OwnedLayer;
    .locals 1

    .line 430
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    return-object v0
.end method

.method protected final getLayerBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getMeasureResult()Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 100
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;
.end method

.method public final getMinimumTouchTargetSize-NH-jbRc()J
    .locals 3

    .line 437
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerDensity:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 205
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 2

    .line 182
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    sget-object v1, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/EntityList$Companion;->getParentDataEntityType-EEbPh1w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/EntityList;->head-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/SimpleEntity;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getParentData(Landroidx/compose/ui/node/SimpleEntity;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 199
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPosition-nOcc-ac()J
    .locals 2

    .line 175
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->position:J

    return-wide v0
.end method

.method public getProvidedAlignmentLines()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 147
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 148
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    if-nez v2, :cond_1

    .line 150
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 152
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 154
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 156
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method protected final getRectCache()Landroidx/compose/ui/geometry/MutableRect;
    .locals 2

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    .line 216
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    :cond_0
    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 178
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->zIndex:F

    return v0
.end method

.method public final hitTest-YqVAtuI(Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/Modifier;",
            ">(",
            "Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/HitTestResult<",
            "TC;>;ZZ)V"
        }
    .end annotation

    move-object v9, p0

    move-wide v3, p2

    move-object v5, p4

    const-string v0, "hitTestSource"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNodeWrapper;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    invoke-interface {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;->entityType-EEbPh1w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/EntityList;->head-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v1

    .line 461
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_6

    .line 466
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v6

    invoke-virtual {p0, p2, p3, v6, v7}, Landroidx/compose/ui/node/LayoutNodeWrapper;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v8

    .line 467
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 468
    invoke-virtual {p4, v8, v0}, Landroidx/compose/ui/node/HitTestResult;->isHitInMinimumTouchTargetBetter(FZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    .line 470
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitNear-JHbHoSQ(Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    goto/16 :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 481
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    goto :goto_1

    .line 482
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isPointerInBounds-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 484
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hit-1hIXUjU(Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    goto :goto_1

    :cond_2
    if-nez p5, :cond_3

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    .line 493
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v6

    invoke-virtual {p0, p2, p3, v6, v7}, Landroidx/compose/ui/node/LayoutNodeWrapper;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v0

    move v8, v0

    .line 496
    :goto_0
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    move/from16 v7, p6

    .line 497
    invoke-virtual {p4, v8, v7}, Landroidx/compose/ui/node/HitTestResult;->isHitInMinimumTouchTargetBetter(FZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 500
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitNear-JHbHoSQ(Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    goto :goto_1

    :cond_4
    move/from16 v7, p6

    :cond_5
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 509
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/LayoutNodeWrapper;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    :cond_6
    :goto_1
    return-void
.end method

.method public hitTestChild-YqVAtuI(Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/Modifier;",
            ">(",
            "Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/HitTestResult<",
            "TC;>;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 631
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 632
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTest-YqVAtuI(Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    :cond_0
    return-void
.end method

.method public invalidateLayer()V
    .locals 1

    .line 929
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    .line 931
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    goto :goto_0

    .line 933
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateLayer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->invoke(Landroidx/compose/ui/graphics/Canvas;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/OwnerScope;

    sget-object v2, Landroidx/compose/ui/node/LayoutNodeWrapper;->onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;

    invoke-direct {v3, p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/graphics/Canvas;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    .line 338
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->lastLayerDrawingWasSkipped:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 343
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->lastLayerDrawingWasSkipped:Z

    :goto_0
    return-void
.end method

.method public final isAttached()Z
    .locals 2

    .line 92
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_isAttached:Z

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_isAttached:Z

    return v0
.end method

.method protected final isPointerInBounds-k-4lQ0M(J)Z
    .locals 2

    .line 920
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 921
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v1, v0, p2

    if-ltz v1, :cond_0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    .line 922
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isShallowPlacing()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->isShallowPlacing:Z

    return v0
.end method

.method public final isTransparent()Z
    .locals 2

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->lastLayerAlpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isTransparent()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 434
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 9

    const-string/jumbo v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 707
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 710
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 711
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 713
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getRectCache()Landroidx/compose/ui/geometry/MutableRect;

    move-result-object v8

    const/4 v2, 0x0

    .line 714
    invoke-virtual {v8, v2}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 715
    invoke-virtual {v8, v2}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 716
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 717
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v8

    move v4, p2

    .line 721
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNodeWrapper;->rectInParent$ui_release$default(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/geometry/MutableRect;ZZILjava/lang/Object;)V

    .line 722
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 723
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1

    .line 726
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 729
    :cond_1
    invoke-direct {p0, v1, v8, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->ancestorToLocal(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 730
    invoke-static {v8}, Landroidx/compose/ui/geometry/MutableRectKt;->toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1

    .line 708
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LayoutCoordinates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 707
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 706
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    const-string/jumbo v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 690
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_0

    .line 695
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->toParentPosition-MK-Hz9U(J)J

    move-result-wide p2

    .line 696
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 699
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->ancestorToLocal-R5De75A(Landroidx/compose/ui/node/LayoutNodeWrapper;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public localToRoot-MK-Hz9U(J)J
    .locals 1

    .line 757
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->toParentPosition-MK-Hz9U(J)J

    move-result-wide p1

    .line 762
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    goto :goto_0

    :cond_0
    return-wide p1

    .line 757
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public localToWindow-MK-Hz9U(J)J
    .locals 1

    .line 680
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->localToRoot-MK-Hz9U(J)J

    move-result-wide p1

    .line 681
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 682
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/Owner;->calculatePositionInWindow-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public onInitialize()V
    .locals 1

    .line 264
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayerBlockUpdated(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerBlock:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerDensity:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 349
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 350
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 351
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 352
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 353
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 354
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-nez p1, :cond_2

    .line 355
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    .line 356
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 357
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 355
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/Owner;->createLayer(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/OwnedLayer;

    move-result-object p1

    .line 359
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 360
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->position:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 355
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 362
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->updateLayerParameters()V

    .line 363
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerWrapperIsDirty$ui_release(Z)V

    .line 364
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    .line 366
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->updateLayerParameters()V

    goto :goto_2

    .line 369
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p1, :cond_4

    .line 370
    invoke-interface {p1}, Landroidx/compose/ui/node/OwnedLayer;->destroy()V

    .line 371
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerWrapperIsDirty$ui_release(Z)V

    .line 372
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 373
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 374
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {p1, v0}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    const/4 p1, 0x0

    .line 377
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 378
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->lastLayerDrawingWasSkipped:Z

    :cond_5
    :goto_2
    return-void
.end method

.method protected onMeasureResultChanged(II)V
    .locals 3

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    .line 166
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateLayer()V

    .line 170
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 171
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setMeasuredSize-ozmzZPI(J)V

    .line 172
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    sget-object p2, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/node/EntityList$Companion;->getDrawEntityType-EEbPh1w()I

    move-result p2

    .line 1167
    aget-object p1, p1, p2

    :goto_1
    if-eqz p1, :cond_3

    .line 1176
    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/node/DrawEntity;

    .line 172
    invoke-virtual {p2}, Landroidx/compose/ui/node/DrawEntity;->onMeasureResultChanged()V

    .line 1177
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onMeasured()V
    .locals 6

    .line 237
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    sget-object v1, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/EntityList$Companion;->getRemeasureEntityType-EEbPh1w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/EntityList;->has-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1181
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 1184
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    :try_start_1
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    sget-object v3, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/EntityList$Companion;->getRemeasureEntityType-EEbPh1w()I

    move-result v3

    .line 1187
    aget-object v2, v2, v3

    :goto_0
    if-eqz v2, :cond_0

    .line 1196
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/SimpleEntity;

    .line 240
    invoke-virtual {v3}, Landroidx/compose/ui/node/SimpleEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredSize-YbymL2g()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->onRemeasured-ozmzZPI(J)V

    .line 1197
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v2

    goto :goto_0

    .line 242
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1200
    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1202
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1200
    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 1202
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public onModifierChanged()V
    .locals 1

    .line 960
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onPlaced()V
    .locals 3

    .line 326
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    sget-object v1, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/EntityList$Companion;->getOnPlacedEntityType-EEbPh1w()I

    move-result v1

    .line 1204
    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 1213
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/SimpleEntity;

    .line 327
    invoke-virtual {v1}, Landroidx/compose/ui/node/SimpleEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/OnPlacedModifier;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/OnPlacedModifier;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 1214
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public performDraw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final performingMeasure-K40F9xA(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;)",
            "Landroidx/compose/ui/layout/Placeable;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LayoutNodeWrapper;J)V

    .line 231
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 232
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->access$getMeasuredSize-YbymL2g(Landroidx/compose/ui/node/LayoutNodeWrapper;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    :cond_0
    return-object p1
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-virtual {p0, p4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->onLayerBlockUpdated(Lkotlin/jvm/functions/Function1;)V

    .line 277
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->position:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result p4

    if-nez p4, :cond_5

    .line 278
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->position:J

    .line 279
    iget-object p4, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p4, :cond_0

    .line 281
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateLayer()V

    .line 285
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 286
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->onAlignmentsChanged$ui_release()V

    goto :goto_2

    .line 288
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->onAlignmentsChanged$ui_release()V

    .line 290
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 292
    :cond_5
    iput p3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->zIndex:F

    return-void
.end method

.method public propagateRelocationRequest(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->propagateRelocationRequest$suspendImpl(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .locals 6

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_3

    .line 855
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->isClipping:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    .line 857
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide p2

    .line 858
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 859
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    div-float/2addr p2, v2

    neg-float p3, v1

    neg-float v2, p2

    .line 861
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    .line 860
    invoke-virtual {p1, p3, v2, v3, v1}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 864
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p3}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 866
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 870
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 873
    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->position:J

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p2

    .line 874
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 875
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 877
    iget-wide p2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->position:J

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p2

    .line 878
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 879
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    return-void
.end method

.method public final setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 4

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eq p1, v0, :cond_a

    .line 104
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 106
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->onMeasureResultChanged(II)V

    .line 110
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->oldAlignmentLines:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 111
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->oldAlignmentLines:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onAlignmentsChanged$ui_release()V

    .line 118
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getUsedDuringParentMeasurement$ui_release()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    goto :goto_1

    .line 120
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getUsedDuringParentLayout$ui_release()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onAlignmentsChanged$ui_release()V

    .line 127
    :cond_8
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setDirty$ui_release(Z)V

    .line 129
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->oldAlignmentLines:Ljava/util/Map;

    if-nez v0, :cond_9

    .line 130
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->oldAlignmentLines:Ljava/util/Map;

    .line 131
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 132
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method public final setShallowPlacing(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->isShallowPlacing:Z

    return-void
.end method

.method public final setWrappedBy$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 0

    .line 64
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-void
.end method

.method protected final setZIndex(F)V
    .locals 0

    .line 179
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->zIndex:F

    return-void
.end method

.method public final shouldSharePointerInputWithSiblings()Z
    .locals 2

    .line 1005
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->entities:[Landroidx/compose/ui/node/LayoutNodeEntity;

    sget-object v1, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/EntityList$Companion;->getPointerInputEntityType-EEbPh1w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/EntityList;->head-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/PointerInputEntity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1006
    invoke-virtual {v0}, Landroidx/compose/ui/node/PointerInputEntity;->shouldSharePointerInputWithSiblings()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1007
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->shouldSharePointerInputWithSiblings()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toParentPosition-MK-Hz9U(J)J
    .locals 2

    .line 780
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 781
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    move-result-wide p1

    .line 782
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->position:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 6

    .line 646
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 650
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 652
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getRectCache()Landroidx/compose/ui/geometry/MutableRect;

    move-result-object v1

    .line 653
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    move-result-wide v2

    .line 654
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 655
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 656
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 657
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    add-float/2addr v4, v2

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    move-object v2, p0

    :goto_0
    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 661
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 662
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 663
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 666
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 668
    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/geometry/MutableRectKt;->toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public windowToLocal-MK-Hz9U(J)J
    .locals 3

    .line 672
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 674
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    .line 675
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/Owner;->calculateLocalPosition-MK-Hz9U(J)J

    move-result-wide p1

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    .line 674
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    .line 676
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p1

    return-wide p1

    .line 672
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final withPositionTranslation(Landroidx/compose/ui/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    .line 769
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 770
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 771
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    neg-float p2, v0

    neg-float v0, v1

    .line 772
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method protected final withinLayerBounds-k-4lQ0M(J)Z
    .locals 3

    .line 908
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->isFinite-k-4lQ0M(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 911
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_1

    .line 912
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->isClipping:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->isInLayer-k-4lQ0M(J)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
