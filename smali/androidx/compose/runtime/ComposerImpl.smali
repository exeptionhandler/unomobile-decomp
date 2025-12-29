.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;,
        Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 4 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 IdentityArrayMap.kt\nandroidx/compose/runtime/collection/IdentityArrayMap\n*L\n1#1,4249:1\n3039#1,4:4286\n3049#1,6:4306\n3039#1,6:4312\n3056#1,2:4318\n3055#1:4320\n3044#1:4328\n3043#1:4329\n1#2:4250\n146#3,8:4251\n146#3,8:4294\n146#3,4:4302\n151#3,2:4321\n150#3,4:4323\n46#4,5:4259\n46#4,3:4357\n50#4:4363\n49#4:4367\n4234#5,5:4264\n4234#5,5:4269\n297#5:4274\n4234#5,5:4276\n4234#5,5:4281\n4234#5,5:4337\n4234#5,5:4342\n4234#5,5:4347\n4234#5,5:4352\n4234#5,5:4368\n4234#5,5:4373\n4234#5,5:4378\n4234#5,5:4383\n4234#5,5:4388\n4234#5,5:4393\n4234#5,5:4398\n28#6:4275\n28#6:4403\n23#6:4404\n32#7,4:4290\n37#7:4327\n32#7,4:4330\n37#7:4336\n79#7,3:4405\n32#7,4:4408\n82#7,2:4412\n37#7:4414\n84#7:4415\n1849#8,2:4334\n1000#8,2:4365\n132#9,3:4360\n136#9:4364\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n*L\n2889#1:4286,4\n2992#1:4306,6\n2998#1:4312,6\n2992#1:4318,2\n2992#1:4320\n2889#1:4328\n2889#1:4329\n1229#1:4251,8\n2917#1:4294,8\n2991#1:4302,4\n2991#1:4321,2\n2991#1:4323,4\n1457#1:4259,5\n3159#1:4357,3\n3159#1:4363\n3159#1:4367\n1531#1:4264,5\n1558#1:4269,5\n1856#1:4274\n2634#1:4276,5\n2647#1:4281,5\n3118#1:4337,5\n3123#1:4342,5\n3138#1:4347,5\n3158#1:4352,5\n3225#1:4368,5\n3232#1:4373,5\n3369#1:4378,5\n3560#1:4383,5\n3576#1:4388,5\n3577#1:4393,5\n3601#1:4398,5\n2559#1:4275\n3796#1:4403\n3812#1:4404\n2891#1:4290,4\n2891#1:4327\n3075#1:4330,4\n3075#1:4336\n3453#1:4405,3\n3453#1:4408,4\n3453#1:4412,2\n3453#1:4414\n3453#1:4415\n3077#1:4334,2\n3167#1:4365,2\n3163#1:4360,3\n3163#1:4364\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0010\u000c\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\t\n\u0002\u0010\n\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0011\n\u0002\u00084\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u00d9\u0002\u00da\u0002B\u00ed\u0001\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012Y\u0010\u000b\u001aU\u0012Q\u0012O\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\rj\u0002`\u00150\u000c\u0012Y\u0010\u0016\u001aU\u0012Q\u0012O\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\rj\u0002`\u00150\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\t\u0010\u008e\u0001\u001a\u00020\u0014H\u0002J\t\u0010\u008f\u0001\u001a\u00020\u0014H\u0002JK\u0010\u0090\u0001\u001a\u00020\u0014\"\u0005\u0008\u0000\u0010\u0091\u0001\"\u0005\u0008\u0001\u0010\u0092\u00012\u0008\u0010\u0093\u0001\u001a\u0003H\u0091\u00012\"\u0010\u0094\u0001\u001a\u001d\u0012\u0005\u0012\u0003H\u0092\u0001\u0012\u0005\u0012\u0003H\u0091\u0001\u0012\u0004\u0012\u00020\u00140\u0095\u0001\u00a2\u0006\u0003\u0008\u0096\u0001H\u0016\u00a2\u0006\u0003\u0010\u0097\u0001J\t\u0010\u0098\u0001\u001a\u00020\u0005H\u0016J5\u0010\u0099\u0001\u001a\u0003H\u0092\u0001\"\u0005\u0008\u0000\u0010\u0092\u00012\u0007\u0010\u009a\u0001\u001a\u00020!2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0092\u00010\u009b\u0001H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u009c\u0001J\u0014\u0010\u009d\u0001\u001a\u00020!2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010>H\u0017J\u0012\u0010\u009d\u0001\u001a\u00020!2\u0007\u0010\u0093\u0001\u001a\u00020!H\u0017J\u0013\u0010\u009d\u0001\u001a\u00020!2\u0008\u0010\u0093\u0001\u001a\u00030\u009e\u0001H\u0017J\u0013\u0010\u009d\u0001\u001a\u00020!2\u0008\u0010\u0093\u0001\u001a\u00030\u009f\u0001H\u0017J\u0013\u0010\u009d\u0001\u001a\u00020!2\u0008\u0010\u0093\u0001\u001a\u00030\u00a0\u0001H\u0017J\u0013\u0010\u009d\u0001\u001a\u00020!2\u0008\u0010\u0093\u0001\u001a\u00030\u00a1\u0001H\u0017J\u0012\u0010\u009d\u0001\u001a\u00020!2\u0007\u0010\u0093\u0001\u001a\u00020%H\u0017J\u0013\u0010\u009d\u0001\u001a\u00020!2\u0008\u0010\u0093\u0001\u001a\u00030\u00a2\u0001H\u0017J\u0013\u0010\u009d\u0001\u001a\u00020!2\u0008\u0010\u0093\u0001\u001a\u00030\u00a3\u0001H\u0017J\u000f\u0010\u00a4\u0001\u001a\u00020\u0014H\u0000\u00a2\u0006\u0003\u0008\u00a5\u0001J\t\u0010\u00a6\u0001\u001a\u00020\u0014H\u0002J\t\u0010\u00a7\u0001\u001a\u00020\u0014H\u0002J\t\u0010\u00a8\u0001\u001a\u00020\u0014H\u0016JG\u0010\u00a9\u0001\u001a\u00020\u00142\u001d\u0010\u00aa\u0001\u001a\u0018\u0012\u0004\u0012\u000206\u0012\r\u0012\u000b\u0012\u0004\u0012\u00020>\u0018\u00010\u00ac\u00010\u00ab\u00012\u0014\u0010\u00ad\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u00140\u009b\u0001\u00a2\u0006\u0003\u0008\u00ae\u0001H\u0000\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J$\u0010\u00b1\u0001\u001a\u00020%2\u0007\u0010\u00b2\u0001\u001a\u00020%2\u0007\u0010\u00b3\u0001\u001a\u00020%2\u0007\u0010\u00b4\u0001\u001a\u00020%H\u0002J\'\u0010\u00b5\u0001\u001a\u0003H\u0092\u0001\"\u0005\u0008\u0000\u0010\u0092\u00012\u000e\u0010\u00b6\u0001\u001a\t\u0012\u0005\u0012\u0003H\u0092\u00010gH\u0017\u00a2\u0006\u0003\u0010\u00b7\u0001J\t\u0010\u00b8\u0001\u001a\u00020\u0014H\u0002J!\u0010\u00b9\u0001\u001a\u00020\u0014\"\u0005\u0008\u0000\u0010\u0092\u00012\u000f\u0010\u00ba\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0092\u00010\u009b\u0001H\u0016J<\u0010\u00bb\u0001\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0g\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0h0fj\u0002`i2\u000b\u0008\u0002\u0010\u00b2\u0001\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0003\u0010\u00bc\u0001J\u0012\u0010\u00bd\u0001\u001a\u00020\u00142\u0007\u0010\u009d\u0001\u001a\u00020!H\u0017J\t\u0010\u00be\u0001\u001a\u00020\u0014H\u0016J\u000f\u0010\u00bf\u0001\u001a\u00020\u0014H\u0000\u00a2\u0006\u0003\u0008\u00c0\u0001JF\u0010\u00c1\u0001\u001a\u00020\u00142\u001d\u0010\u00aa\u0001\u001a\u0018\u0012\u0004\u0012\u000206\u0012\r\u0012\u000b\u0012\u0004\u0012\u00020>\u0018\u00010\u00ac\u00010\u00ab\u00012\u0016\u0010\u00ad\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u009b\u0001\u00a2\u0006\u0003\u0008\u00ae\u0001H\u0002\u00a2\u0006\u0003\u0010\u00b0\u0001J\u001b\u0010\u00c2\u0001\u001a\u00020\u00142\u0007\u0010\u00b2\u0001\u001a\u00020%2\u0007\u0010\u00c3\u0001\u001a\u00020%H\u0002J\t\u0010\u00c4\u0001\u001a\u00020\u0014H\u0016J\u0012\u0010\u00c5\u0001\u001a\u00020\u00142\u0007\u0010\u00c6\u0001\u001a\u00020!H\u0002J\t\u0010\u00c7\u0001\u001a\u00020\u0014H\u0017J\t\u0010\u00c8\u0001\u001a\u00020\u0014H\u0002J\t\u0010\u00c9\u0001\u001a\u00020\u0014H\u0017J\t\u0010\u00ca\u0001\u001a\u00020\u0014H\u0016J\t\u0010\u00cb\u0001\u001a\u00020\u0014H\u0017J\t\u0010\u00cc\u0001\u001a\u00020\u0014H\u0017J\u000c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ce\u0001H\u0017J\t\u0010\u00cf\u0001\u001a\u00020\u0014H\u0016J\t\u0010\u00d0\u0001\u001a\u00020\u0014H\u0002J\t\u0010\u00d1\u0001\u001a\u00020\u0014H\u0002J\u001d\u0010\u00d2\u0001\u001a\u00020\u00142\u0007\u0010\u00c6\u0001\u001a\u00020!2\t\u0010\u00d3\u0001\u001a\u0004\u0018\u00010kH\u0002J\u001a\u0010\u00d4\u0001\u001a\u00020\u00142\u0007\u0010\u00d5\u0001\u001a\u00020%2\u0006\u0010S\u001a\u00020!H\u0002J\t\u0010\u00d6\u0001\u001a\u00020\u0014H\u0002J\u000e\u0010A\u001a\u00020!H\u0000\u00a2\u0006\u0003\u0008\u00d7\u0001J\"\u0010\u00d8\u0001\u001a\u00020\u00142\u000c\u0010\u0093\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00d9\u00012\t\u0010\u00da\u0001\u001a\u0004\u0018\u00010>H\u0017J*\u0010\u00db\u0001\u001a\u00020\u00142\u001f\u0010\u00dc\u0001\u001a\u001a\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u00df\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00df\u00010\u00de\u00010\u00dd\u0001H\u0017J\u0012\u0010\u00e0\u0001\u001a\u00020%2\u0007\u0010\u00e1\u0001\u001a\u00020%H\u0002JX\u0010\u00e2\u0001\u001a\u00020\u00142\u0010\u0010\u00ad\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010>0\u00d9\u00012\'\u0010\u00e3\u0001\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0g\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0h0fj\u0002`i2\t\u0010\u00da\u0001\u001a\u0004\u0018\u00010>2\u0007\u0010\u00e4\u0001\u001a\u00020!H\u0002J\u001f\u0010\u00e5\u0001\u001a\u00020>2\t\u0010\u00e6\u0001\u001a\u0004\u0018\u00010>2\t\u0010\u00e7\u0001\u001a\u0004\u0018\u00010>H\u0017J\u000b\u0010\u00e8\u0001\u001a\u0004\u0018\u00010>H\u0001J-\u0010\u00e9\u0001\u001a\u00020%2\u0007\u0010\u00ea\u0001\u001a\u00020%2\u0007\u0010\u00b2\u0001\u001a\u00020%2\u0007\u0010\u00b3\u0001\u001a\u00020%2\u0007\u0010\u00eb\u0001\u001a\u00020%H\u0002J\u000f\u0010\u00ec\u0001\u001a\u00020%H\u0000\u00a2\u0006\u0003\u0008\u00ed\u0001J\u001f\u0010\u00ee\u0001\u001a\u00020\u00142\u000e\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u009b\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ef\u0001J\t\u0010\u00f0\u0001\u001a\u00020\u0014H\u0002J!\u0010\u00f0\u0001\u001a\u00020\u00142\u0010\u0010\u00f1\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010>0\u00f2\u0001H\u0002\u00a2\u0006\u0003\u0010\u00f3\u0001J\t\u0010\u00f4\u0001\u001a\u00020\u0014H\u0002J\u0014\u0010\u00f5\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u00f6\u0001\u001a\u00020!H\u0002J\t\u0010\u00f7\u0001\u001a\u00020\u0014H\u0002J.\u0010\u00f8\u0001\u001a\u00020!2\u001d\u0010\u00aa\u0001\u001a\u0018\u0012\u0004\u0012\u000206\u0012\r\u0012\u000b\u0012\u0004\u0012\u00020>\u0018\u00010\u00ac\u00010\u00ab\u0001H\u0000\u00a2\u0006\u0003\u0008\u00f9\u0001Jv\u0010\u00fa\u0001\u001a\u0003H\u00fb\u0001\"\u0005\u0008\u0000\u0010\u00fb\u00012\u000b\u0008\u0002\u0010\u00fc\u0001\u001a\u0004\u0018\u00010\u00182\u000b\u0008\u0002\u0010\u00fd\u0001\u001a\u0004\u0018\u00010\u00182\u000b\u0008\u0002\u0010\u00e1\u0001\u001a\u0004\u0018\u00010%2%\u0008\u0002\u0010W\u001a\u001f\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u000206\u0012\r\u0012\u000b\u0012\u0004\u0012\u00020>\u0018\u00010\u00ac\u00010\u00de\u00010\u00dd\u00012\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00fb\u00010\u009b\u0001H\u0002\u00a2\u0006\u0003\u0010\u00fe\u0001J\t\u0010\u00ff\u0001\u001a\u00020\u0014H\u0002J_\u0010\u0080\u0002\u001a\u00020\u00142T\u0010\u0081\u0002\u001aO\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\rj\u0002`\u0015H\u0002J_\u0010\u0082\u0002\u001a\u00020\u00142T\u0010\u0081\u0002\u001aO\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\rj\u0002`\u0015H\u0002J\t\u0010\u0083\u0002\u001a\u00020\u0014H\u0002J\u0014\u0010\u0084\u0002\u001a\u00020\u00142\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010>H\u0002J\t\u0010\u0085\u0002\u001a\u00020\u0014H\u0002J\t\u0010\u0086\u0002\u001a\u00020\u0014H\u0002J_\u0010\u0087\u0002\u001a\u00020\u00142T\u0010\u0081\u0002\u001aO\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\rj\u0002`\u0015H\u0002J\u0012\u0010\u0088\u0002\u001a\u00020\u00142\u0007\u0010\u0089\u0002\u001a\u00020KH\u0002J_\u0010\u008a\u0002\u001a\u00020\u00142T\u0010\u0081\u0002\u001aO\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\rj\u0002`\u0015H\u0002J$\u0010\u008b\u0002\u001a\u00020\u00142\u0007\u0010\u00fc\u0001\u001a\u00020%2\u0007\u0010\u00fd\u0001\u001a\u00020%2\u0007\u0010\u008c\u0002\u001a\u00020%H\u0002J\u0012\u0010\u008d\u0002\u001a\u00020\u00142\u0007\u0010\u008e\u0002\u001a\u00020%H\u0002J\u001a\u0010\u008f\u0002\u001a\u00020\u00142\u0006\u0010c\u001a\u00020%2\u0007\u0010\u008c\u0002\u001a\u00020%H\u0002J\u0019\u0010\u0090\u0002\u001a\u00020\u00142\u000e\u0010\u0091\u0002\u001a\t\u0012\u0004\u0012\u00020\u00140\u009b\u0001H\u0016J\t\u0010\u0092\u0002\u001a\u00020\u0014H\u0002J_\u0010\u0093\u0002\u001a\u00020\u00142T\u0010\u0081\u0002\u001aO\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\rj\u0002`\u0015H\u0002Jj\u0010\u0094\u0002\u001a\u00020\u00142\t\u0008\u0002\u0010\u00f6\u0001\u001a\u00020!2T\u0010\u0081\u0002\u001aO\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\rj\u0002`\u0015H\u0002J\t\u0010\u0095\u0002\u001a\u00020\u0014H\u0002J$\u0010\u0096\u0002\u001a\u00020\u00142\u0007\u0010\u0097\u0002\u001a\u00020%2\u0007\u0010\u0098\u0002\u001a\u00020%2\u0007\u0010\u0099\u0002\u001a\u00020%H\u0002J\u0012\u0010\u009a\u0002\u001a\u00020\u00142\u0007\u0010\u009b\u0002\u001a\u00020yH\u0016J\t\u0010\u009c\u0002\u001a\u00020\u0014H\u0002J\u000b\u0010\u009d\u0002\u001a\u0004\u0018\u00010>H\u0016J\u0012\u0010\u009e\u0002\u001a\u00020\u00142\u0007\u0010\u009f\u0002\u001a\u00020%H\u0002JP\u0010\u00a0\u0002\u001a\u0003H\u0092\u0001\"\u0005\u0008\u0000\u0010\u0092\u00012\u000e\u0010\u00b6\u0001\u001a\t\u0012\u0005\u0012\u0003H\u0092\u00010g2\'\u0010\u009b\u0002\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0g\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0h0fj\u0002`iH\u0002\u00a2\u0006\u0003\u0010\u00a1\u0002J\t\u0010\u00a2\u0002\u001a\u00020\u0014H\u0017J\t\u0010\u00a3\u0002\u001a\u00020\u0014H\u0002J\t\u0010\u00a4\u0002\u001a\u00020\u0014H\u0002J\t\u0010\u00a5\u0002\u001a\u00020\u0014H\u0017J\u0013\u0010\u00a6\u0002\u001a\u00020\u00142\u0008\u0010\u00a6\u0002\u001a\u00030\u00a7\u0002H\u0017J\t\u0010\u00a8\u0002\u001a\u00020\u0014H\u0017J\u001c\u0010\u00a9\u0002\u001a\u00020\u00142\u0007\u0010\u00b6\u0001\u001a\u00020%2\u0008\u0010\u00a6\u0002\u001a\u00030\u00a7\u0002H\u0017J1\u0010\u00aa\u0002\u001a\u00020\u00142\u0007\u0010\u00b6\u0001\u001a\u00020%2\t\u0010\u00ab\u0002\u001a\u0004\u0018\u00010>2\u0007\u0010\u00c6\u0001\u001a\u00020!2\t\u0010\u00ac\u0002\u001a\u0004\u0018\u00010>H\u0002J\t\u0010\u00ad\u0002\u001a\u00020\u0014H\u0017J\u0012\u0010\u00ae\u0002\u001a\u00020\u00142\u0007\u0010\u00b6\u0001\u001a\u00020%H\u0002J\u001d\u0010\u00ae\u0002\u001a\u00020\u00142\u0007\u0010\u00b6\u0001\u001a\u00020%2\t\u0010\u00af\u0002\u001a\u0004\u0018\u00010>H\u0002J\u001d\u0010\u00b0\u0002\u001a\u00020\u00142\u0007\u0010\u00b6\u0001\u001a\u00020%2\t\u0010\u00af\u0002\u001a\u0004\u0018\u00010>H\u0017J\t\u0010\u00b1\u0002\u001a\u00020\u0014H\u0016J&\u0010\u00b2\u0002\u001a\u00020\u00142\u0015\u0010\u00b3\u0002\u001a\u0010\u0012\u000b\u0008\u0001\u0012\u0007\u0012\u0002\u0008\u00030\u00b4\u00020\u00f2\u0001H\u0017\u00a2\u0006\u0003\u0010\u00b5\u0002J\u001d\u0010\u00b6\u0002\u001a\u00020\u00142\u0007\u0010\u00c6\u0001\u001a\u00020!2\t\u0010\u00ac\u0002\u001a\u0004\u0018\u00010>H\u0002J\u0012\u0010\u00b7\u0002\u001a\u00020\u00142\u0007\u0010\u00b6\u0001\u001a\u00020%H\u0017J\u0012\u0010\u00b8\u0002\u001a\u00020\u00012\u0007\u0010\u00b6\u0001\u001a\u00020%H\u0017J\u001d\u0010\u00b9\u0002\u001a\u00020\u00142\u0007\u0010\u00b6\u0001\u001a\u00020%2\t\u0010\u00af\u0002\u001a\u0004\u0018\u00010>H\u0016J\t\u0010\u00ba\u0002\u001a\u00020\u0014H\u0016J\t\u0010\u00bb\u0002\u001a\u00020\u0014H\u0002J#\u0010\u00bc\u0002\u001a\u00020!2\u0007\u0010\u009b\u0002\u001a\u0002062\t\u0010\u00bd\u0002\u001a\u0004\u0018\u00010>H\u0000\u00a2\u0006\u0003\u0008\u00be\u0002J\u0014\u0010\u00bf\u0002\u001a\u00020\u00142\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010>H\u0001J(\u0010\u00c0\u0002\u001a\u00020\u00142\u0007\u0010\u00c1\u0002\u001a\u00020%2\t\u0010\u00af\u0002\u001a\u0004\u0018\u00010>2\t\u0010\u00ac\u0002\u001a\u0004\u0018\u00010>H\u0002J\u0012\u0010\u00c2\u0002\u001a\u00020\u00142\u0007\u0010\u00c3\u0002\u001a\u00020%H\u0002J(\u0010\u00c4\u0002\u001a\u00020\u00142\u0007\u0010\u00c1\u0002\u001a\u00020%2\t\u0010\u00af\u0002\u001a\u0004\u0018\u00010>2\t\u0010\u00ac\u0002\u001a\u0004\u0018\u00010>H\u0002J\u0012\u0010\u00c5\u0002\u001a\u00020\u00142\u0007\u0010\u00c1\u0002\u001a\u00020%H\u0002J\u001b\u0010\u00c6\u0002\u001a\u00020\u00142\u0007\u0010\u00b2\u0001\u001a\u00020%2\u0007\u0010\u008c\u0002\u001a\u00020%H\u0002J\u001b\u0010\u00c7\u0002\u001a\u00020\u00142\u0007\u0010\u00b2\u0001\u001a\u00020%2\u0007\u0010\u00c8\u0002\u001a\u00020%H\u0002J{\u0010\u00c9\u0002\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0g\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0h0fj\u0002`i2\'\u0010\u00ca\u0002\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0g\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0h0fj\u0002`i2\'\u0010\u00cb\u0002\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0g\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0h0fj\u0002`iH\u0002J\u0014\u0010\u00cc\u0002\u001a\u00020\u00142\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010>H\u0016J\u0014\u0010\u00cd\u0002\u001a\u00020\u00142\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010>H\u0001J\u0012\u0010\u00ce\u0002\u001a\u00020%2\u0007\u0010\u00b2\u0001\u001a\u00020%H\u0002J\t\u0010\u00cf\u0002\u001a\u00020\u0014H\u0016J\t\u0010\u00d0\u0002\u001a\u00020\u0014H\u0002J\t\u0010\u00d1\u0002\u001a\u00020\u0014H\u0002J\u0085\u0001\u0010\u00d2\u0002\u001a\u0003H\u00fb\u0001\"\u0005\u0008\u0000\u0010\u00fb\u00012Z\u0010\u00d3\u0002\u001aU\u0012Q\u0012O\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\rj\u0002`\u00150\u000c2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00fb\u00010\u009b\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u00d4\u0002J1\u0010\u00d5\u0002\u001a\u0003H\u00fb\u0001\"\u0005\u0008\u0000\u0010\u00fb\u00012\u0006\u0010v\u001a\u00020w2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00fb\u00010\u009b\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u00d6\u0002J\u0016\u0010\u00d7\u0002\u001a\u00020%*\u00020w2\u0007\u0010\u00b2\u0001\u001a\u00020%H\u0002J\u0018\u0010\u00d8\u0002\u001a\u0004\u0018\u00010>*\u00020w2\u0007\u0010\u00e1\u0001\u001a\u00020%H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'Ra\u0010\u000b\u001aU\u0012Q\u0012O\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\rj\u0002`\u00150\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u00101\u001a\u00020%2\u0006\u00100\u001a\u00020%8\u0016@RX\u0097\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00082\u00103\u001a\u0004\u00084\u0010\'R\u0016\u00105\u001a\u0004\u0018\u0001068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001a\u00109\u001a\u00020!8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u00103\u001a\u0004\u0008;\u0010#R\u0016\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010E\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010#R\u0014\u0010G\u001a\u00020!8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010#R\u000e\u0010I\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000Ra\u0010L\u001aU\u0012Q\u0012O\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\rj\u0002`\u00150\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010M\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QRa\u0010R\u001aU\u0012Q\u0012O\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\rj\u0002`\u00150=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010S\u001a\u00020!2\u0006\u00100\u001a\u00020!8\u0016@RX\u0097\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008T\u00103\u001a\u0004\u0008U\u0010#R\u0014\u0010V\u001a\u0008\u0012\u0004\u0012\u0002060=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010Y\u001a\u00020!2\u0006\u00100\u001a\u00020!@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010#R\u001e\u0010[\u001a\u00020!2\u0006\u00100\u001a\u00020!@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010#Ra\u0010\u0016\u001aU\u0012Q\u0012O\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\rj\u0002`\u00150\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u0004\u0018\u00010^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010_\u001a\"\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%\u0018\u00010`j\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%\u0018\u0001`aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010e\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0g\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0h0fj\u0002`iX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010j\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010k0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010r\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0g\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0h\u0018\u00010fj\u0004\u0018\u0001`iX\u0082\u000e\u00a2\u0006\u0002\n\u0000Rj\u0010s\u001a^\u0012\u0004\u0012\u00020%\u0012$\u0012\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0g\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0h0fj\u0002`i0`j.\u0012\u0004\u0012\u00020%\u0012$\u0012\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0g\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0h0fj\u0002`i`aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020wX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010x\u001a\u0004\u0018\u00010y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u0004\u0018\u00010>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u000e\u0010\u007f\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0080\u0001\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0081\u0001\u001a\u00020!8VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0082\u0001\u00103\u001a\u0005\u0008\u0083\u0001\u0010#R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0084\u0001\u001a\u00030\u0085\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0086\u0001\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0087\u0001\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0088\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0089\u0001\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008a\u0001\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u008b\u0001\u001a\u0004\u0018\u00010>*\u00020w8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00db\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl;",
        "Landroidx/compose/runtime/Composer;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "slotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "abandonSet",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "changes",
        "",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "Landroidx/compose/runtime/SlotWriter;",
        "slots",
        "Landroidx/compose/runtime/RememberManager;",
        "rememberManager",
        "",
        "Landroidx/compose/runtime/Change;",
        "lateChanges",
        "composition",
        "Landroidx/compose/runtime/ControlledComposition;",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ControlledComposition;)V",
        "getApplier",
        "()Landroidx/compose/runtime/Applier;",
        "applyCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getApplyCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "areChildrenComposing",
        "",
        "getAreChildrenComposing$runtime_release",
        "()Z",
        "changeCount",
        "",
        "getChangeCount$runtime_release",
        "()I",
        "childrenComposing",
        "getComposition",
        "()Landroidx/compose/runtime/ControlledComposition;",
        "compositionData",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "getCompositionData",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "compositionToken",
        "<set-?>",
        "compoundKeyHash",
        "getCompoundKeyHash$annotations",
        "()V",
        "getCompoundKeyHash",
        "currentRecomposeScope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "getCurrentRecomposeScope$runtime_release",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "defaultsInvalid",
        "getDefaultsInvalid$annotations",
        "getDefaultsInvalid",
        "downNodes",
        "Landroidx/compose/runtime/Stack;",
        "",
        "entersStack",
        "Landroidx/compose/runtime/IntStack;",
        "forceRecomposeScopes",
        "forciblyRecompose",
        "groupNodeCount",
        "groupNodeCountStack",
        "hasInvalidations",
        "getHasInvalidations",
        "hasPendingChanges",
        "getHasPendingChanges$runtime_release",
        "implicitRootStart",
        "insertAnchor",
        "Landroidx/compose/runtime/Anchor;",
        "insertFixups",
        "insertTable",
        "getInsertTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "setInsertTable$runtime_release",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "insertUpFixups",
        "inserting",
        "getInserting$annotations",
        "getInserting",
        "invalidateStack",
        "invalidations",
        "Landroidx/compose/runtime/Invalidation;",
        "isComposing",
        "isComposing$runtime_release",
        "isDisposed",
        "isDisposed$runtime_release",
        "nodeCountOverrides",
        "",
        "nodeCountVirtualOverrides",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "nodeExpected",
        "nodeIndex",
        "nodeIndexStack",
        "parentProvider",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "Landroidx/compose/runtime/CompositionLocal;",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "pending",
        "Landroidx/compose/runtime/Pending;",
        "pendingStack",
        "pendingUps",
        "previousCount",
        "previousMoveFrom",
        "previousMoveTo",
        "previousRemove",
        "providerCache",
        "providerUpdates",
        "providersInvalid",
        "providersInvalidStack",
        "reader",
        "Landroidx/compose/runtime/SlotReader;",
        "recomposeScope",
        "Landroidx/compose/runtime/RecomposeScope;",
        "getRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "recomposeScopeIdentity",
        "getRecomposeScopeIdentity",
        "()Ljava/lang/Object;",
        "reusing",
        "reusingGroup",
        "skipping",
        "getSkipping$annotations",
        "getSkipping",
        "snapshot",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "startedGroup",
        "startedGroups",
        "writer",
        "writerHasAProvider",
        "writersReaderDelta",
        "node",
        "getNode",
        "(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;",
        "abortRoot",
        "addRecomposeScope",
        "apply",
        "V",
        "T",
        "value",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "buildContext",
        "cache",
        "invalid",
        "Lkotlin/Function0;",
        "(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "changed",
        "",
        "",
        "",
        "",
        "",
        "",
        "changesApplied",
        "changesApplied$runtime_release",
        "cleanUpCompose",
        "clearUpdatedNodeCounts",
        "collectParameterInformation",
        "composeContent",
        "invalidationsRequested",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "composeContent$runtime_release",
        "(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V",
        "compoundKeyOf",
        "group",
        "recomposeGroup",
        "recomposeKey",
        "consume",
        "key",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "createFreshInsertTable",
        "createNode",
        "factory",
        "currentCompositionLocalScope",
        "(Ljava/lang/Integer;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "deactivateToEndGroup",
        "disableReusing",
        "dispose",
        "dispose$runtime_release",
        "doCompose",
        "doRecordDownsFor",
        "nearestCommonRoot",
        "enableReusing",
        "end",
        "isNode",
        "endDefaults",
        "endGroup",
        "endMovableGroup",
        "endNode",
        "endProviders",
        "endReplaceableGroup",
        "endRestartGroup",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "endReusableGroup",
        "endRoot",
        "ensureWriter",
        "enterGroup",
        "newPending",
        "exitGroup",
        "expectedNodeCount",
        "finalizeCompose",
        "forceRecomposeScopes$runtime_release",
        "insertMovableContent",
        "Landroidx/compose/runtime/MovableContent;",
        "parameter",
        "insertMovableContentReferences",
        "references",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "insertedGroupVirtualIndex",
        "index",
        "invokeMovableContentLambda",
        "locals",
        "force",
        "joinKey",
        "left",
        "right",
        "nextSlot",
        "nodeIndexOf",
        "groupLocation",
        "recomposeIndex",
        "parentKey",
        "parentKey$runtime_release",
        "prepareCompose",
        "prepareCompose$runtime_release",
        "realizeDowns",
        "nodes",
        "",
        "([Ljava/lang/Object;)V",
        "realizeMovement",
        "realizeOperationLocation",
        "forParent",
        "realizeUps",
        "recompose",
        "recompose$runtime_release",
        "recomposeMovableContent",
        "R",
        "from",
        "to",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "recomposeToGroupEnd",
        "record",
        "change",
        "recordApplierOperation",
        "recordDelete",
        "recordDown",
        "recordEndGroup",
        "recordEndRoot",
        "recordFixup",
        "recordInsert",
        "anchor",
        "recordInsertUpFixup",
        "recordMoveNode",
        "count",
        "recordReaderMoving",
        "location",
        "recordRemoveNode",
        "recordSideEffect",
        "effect",
        "recordSlotEditing",
        "recordSlotEditingOperation",
        "recordSlotTableOperation",
        "recordUp",
        "recordUpsAndDowns",
        "oldGroup",
        "newGroup",
        "commonRoot",
        "recordUsed",
        "scope",
        "registerInsertUpFixup",
        "rememberedValue",
        "reportFreeMovableContent",
        "groupBeingRemoved",
        "resolveCompositionLocal",
        "(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Ljava/lang/Object;",
        "skipCurrentGroup",
        "skipGroup",
        "skipReaderToGroupEnd",
        "skipToGroupEnd",
        "sourceInformation",
        "",
        "sourceInformationMarkerEnd",
        "sourceInformationMarkerStart",
        "start",
        "objectKey",
        "data",
        "startDefaults",
        "startGroup",
        "dataKey",
        "startMovableGroup",
        "startNode",
        "startProviders",
        "values",
        "Landroidx/compose/runtime/ProvidedValue;",
        "([Landroidx/compose/runtime/ProvidedValue;)V",
        "startReaderGroup",
        "startReplaceableGroup",
        "startRestartGroup",
        "startReusableGroup",
        "startReusableNode",
        "startRoot",
        "tryImminentInvalidation",
        "instance",
        "tryImminentInvalidation$runtime_release",
        "updateCachedValue",
        "updateCompoundKeyWhenWeEnterGroup",
        "groupKey",
        "updateCompoundKeyWhenWeEnterGroupKeyHash",
        "keyHash",
        "updateCompoundKeyWhenWeExitGroup",
        "updateCompoundKeyWhenWeExitGroupKeyHash",
        "updateNodeCount",
        "updateNodeCountOverrides",
        "newCount",
        "updateProviderMapGroup",
        "parentScope",
        "currentProviders",
        "updateRememberedValue",
        "updateValue",
        "updatedNodeCount",
        "useNode",
        "validateNodeExpected",
        "validateNodeNotExpected",
        "withChanges",
        "newChanges",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withReader",
        "(Landroidx/compose/runtime/SlotReader;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "groupCompoundKeyPart",
        "nodeAt",
        "CompositionContextHolder",
        "CompositionContextImpl",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private childrenComposing:I

.field private final composition:Landroidx/compose/runtime/ControlledComposition;

.field private compositionToken:I

.field private compoundKeyHash:I

.field private downNodes:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final entersStack:Landroidx/compose/runtime/IntStack;

.field private forceRecomposeScopes:Z

.field private forciblyRecompose:Z

.field private groupNodeCount:I

.field private groupNodeCountStack:Landroidx/compose/runtime/IntStack;

.field private implicitRootStart:Z

.field private insertAnchor:Landroidx/compose/runtime/Anchor;

.field private final insertFixups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private insertTable:Landroidx/compose/runtime/SlotTable;

.field private final insertUpFixups:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private inserting:Z

.field private final invalidateStack:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;"
        }
    .end annotation
.end field

.field private isComposing:Z

.field private isDisposed:Z

.field private lateChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private nodeCountOverrides:[I

.field private nodeCountVirtualOverrides:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nodeExpected:Z

.field private nodeIndex:I

.field private nodeIndexStack:Landroidx/compose/runtime/IntStack;

.field private final parentContext:Landroidx/compose/runtime/CompositionContext;

.field private parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private pending:Landroidx/compose/runtime/Pending;

.field private final pendingStack:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Landroidx/compose/runtime/Pending;",
            ">;"
        }
    .end annotation
.end field

.field private pendingUps:I

.field private previousCount:I

.field private previousMoveFrom:I

.field private previousMoveTo:I

.field private previousRemove:I

.field private providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final providerUpdates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private providersInvalid:Z

.field private final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field private reader:Landroidx/compose/runtime/SlotReader;

.field private reusing:Z

.field private reusingGroup:I

.field private final slotTable:Landroidx/compose/runtime/SlotTable;

.field private snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

.field private startedGroup:Z

.field private final startedGroups:Landroidx/compose/runtime/IntStack;

.field private writer:Landroidx/compose/runtime/SlotWriter;

.field private writerHasAProvider:Z

.field private writersReaderDelta:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/ControlledComposition;",
            ")V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slotTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abandonSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lateChanges"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composition"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 1170
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 1175
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 1177
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    .line 1179
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    .line 1181
    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Ljava/util/List;

    .line 1186
    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 1188
    new-instance p1, Landroidx/compose/runtime/Stack;

    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 1191
    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    .line 1193
    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 1199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 1200
    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 1201
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashMapOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 1202
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Ljava/util/HashMap;

    .line 1204
    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    const/4 p1, -0x1

    .line 1206
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 1208
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1211
    new-instance p2, Landroidx/compose/runtime/Stack;

    invoke-direct {p2}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 1221
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->close()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1223
    new-instance p2, Landroidx/compose/runtime/SlotTable;

    invoke-direct {p2}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 1225
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotWriter;->close()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1229
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 4251
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object p2

    const/4 p3, 0x0

    .line 1229
    :try_start_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4256
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 1229
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 1230
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    .line 3283
    new-instance p2, Landroidx/compose/runtime/Stack;

    invoke-direct {p2}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    const/4 p2, 0x1

    .line 3359
    iput-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    .line 3364
    new-instance p2, Landroidx/compose/runtime/IntStack;

    invoke-direct {p2}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 3409
    new-instance p2, Landroidx/compose/runtime/Stack;

    invoke-direct {p2}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertUpFixups:Landroidx/compose/runtime/Stack;

    .line 3594
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->previousRemove:I

    .line 3595
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveFrom:I

    .line 3596
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveTo:I

    return-void

    :catchall_0
    move-exception p1

    .line 4256
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->close()V

    throw p1
.end method

.method private final abortRoot()V
    .locals 1

    .line 1400
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 1401
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    .line 1402
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 1403
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 1404
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 1405
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 1406
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1407
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    const/4 v0, 0x0

    .line 1408
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1409
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 1410
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 1411
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 1412
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    return-void
.end method

.method public static final synthetic access$endGroup(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    .line 1161
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-void
.end method

.method public static final synthetic access$getChanges$p(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;
    .locals 0

    .line 1161
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;)I
    .locals 0

    .line 1161
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    return p0
.end method

.method public static final synthetic access$getForciblyRecompose$p(Landroidx/compose/runtime/ComposerImpl;)Z
    .locals 0

    .line 1161
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    return p0
.end method

.method public static final synthetic access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I
    .locals 0

    .line 1161
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    return-object p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;
    .locals 0

    .line 1161
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    return-object p0
.end method

.method public static final synthetic access$getReader$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotReader;
    .locals 0

    .line 1161
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    return-object p0
.end method

.method public static final synthetic access$getSlotTable$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotTable;
    .locals 0

    .line 1161
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object p0
.end method

.method public static final synthetic access$insertMovableContentReferences$positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 0

    .line 1161
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences$positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$insertMovableContentReferences$positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 0

    .line 1161
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences$positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    return-void
.end method

.method public static final synthetic access$invokeMovableContentLambda(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V
    .locals 0

    .line 1161
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V
    .locals 0

    .line 1161
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    .line 1161
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    return-void
.end method

.method public static final synthetic access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    .locals 0

    .line 1161
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    return-void
.end method

.method public static final synthetic access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V
    .locals 0

    .line 1161
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    return-void
.end method

.method public static final synthetic access$startGroup(Landroidx/compose/runtime/ComposerImpl;ILjava/lang/Object;)V
    .locals 0

    .line 1161
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    return-void
.end method

.method private final addRecomposeScope()V
    .locals 3

    .line 2707
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2708
    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 2709
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 2710
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 2711
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    goto :goto_2

    .line 2713
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    move-result-object v0

    .line 2714
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2715
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2718
    new-instance v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 2719
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 2721
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2722
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 2723
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 2724
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    :goto_2
    return-void

    .line 2721
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final cleanUpCompose()V
    .locals 1

    const/4 v0, 0x0

    .line 3582
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    const/4 v0, 0x0

    .line 3583
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 3584
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 3585
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 3586
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 3587
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 3588
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroup:Z

    .line 3589
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 3590
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    .line 3591
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->clearUpdatedNodeCounts()V

    return-void
.end method

.method private final clearUpdatedNodeCounts()V
    .locals 1

    const/4 v0, 0x0

    .line 2513
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 2514
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Ljava/util/HashMap;

    return-void
.end method

.method private final compoundKeyOf(III)I
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2553
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 2554
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->groupCompoundKeyPart(Landroidx/compose/runtime/SlotReader;I)I

    move-result v0

    const v1, 0x78cc281

    if-ne v0, v1, :cond_1

    move p3, v0

    goto :goto_0

    .line 2560
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    .line 2559
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(III)I

    move-result p1

    const/4 p2, 0x3

    .line 4275
    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, v0

    move p3, p1

    :goto_0
    return p3
.end method

.method private final createFreshInsertTable()V
    .locals 1

    .line 1985
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 1986
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 1987
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->close()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    return-void
.end method

.method private final currentCompositionLocalScope(Ljava/lang/Integer;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1813
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 1814
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    const/16 v2, 0xca

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    if-eqz v0, :cond_3

    .line 1815
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    .line 1817
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 1818
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1821
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 1822
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-object p1

    .line 1821
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1825
    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v0

    goto :goto_0

    .line 1828
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz p1, :cond_4

    .line 1829
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result p1

    :goto_1
    if-lez p1, :cond_8

    .line 1831
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 1832
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1835
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    if-nez v0, :cond_6

    .line 1836
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1837
    :cond_6
    :goto_2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-object v0

    .line 1840
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_1

    .line 1843
    :cond_8
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-object p1
.end method

.method static synthetic currentCompositionLocalScope$default(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1811
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(Ljava/lang/Integer;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method private final doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3158
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-nez v0, :cond_5

    .line 3159
    const-string v0, "Compose:recompose"

    .line 4357
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3160
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3161
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 3162
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4360
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4362
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    check-cast v5, Landroidx/compose/runtime/collection/IdentityArraySet;

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 3164
    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v6

    .line 3165
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    new-instance v8, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v8, v4, v6, v5}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4363
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    .line 4362
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3167
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 4365
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$doCompose$lambda-37$$inlined$sortBy$1;

    invoke-direct {v1}, Landroidx/compose/runtime/ComposerImpl$doCompose$lambda-37$$inlined$sortBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3168
    :cond_3
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 3170
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3172
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->startRoot()V

    .line 3176
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_4

    if-eqz p2, :cond_4

    .line 3178
    move-object v1, p2

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 3183
    :cond_4
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$doCompose$2$3;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$3;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/compose/runtime/ComposerImpl$doCompose$2$4;

    invoke-direct {v3, p0}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$4;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;

    invoke-direct {v4, p2, p0, p1}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->observeDerivedStateRecalculations(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 3208
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endRoot()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3211
    :try_start_3
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3212
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3215
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4363
    sget-object p1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3211
    :try_start_4
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3212
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3213
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 4363
    sget-object p2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw p1

    .line 3158
    :cond_5
    const-string p1, "Reentrant composition is not supported"

    .line 4354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final doRecordDownsFor(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    .line 2542
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 2543
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-direct {p0, p2, p1}, Landroidx/compose/runtime/ComposerImpl;->nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordDown(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final end(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 2146
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2147
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    .line 2149
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result v2

    .line 2150
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    .line 2151
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object v1

    .line 2148
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2154
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v1

    .line 2156
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v2

    .line 2157
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    .line 2158
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v1

    .line 2155
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2161
    :goto_0
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2162
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 2163
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 2165
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v4

    .line 2168
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getUsed()Ljava/util/List;

    move-result-object v5

    .line 2172
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastToSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v6

    .line 2174
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v7, Ljava/util/Set;

    .line 2176
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 2178
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    .line 2183
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/KeyInfo;

    .line 2184
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 2187
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v14

    .line 2188
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v15

    add-int/2addr v14, v15

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    move-result v15

    invoke-direct {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->recordRemoveNode(II)V

    .line 2189
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v14

    invoke-virtual {v2, v14, v3}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 2190
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v14

    invoke-direct {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->recordReaderMoving(I)V

    .line 2191
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v15

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 2192
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 2193
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v14}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 2198
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 2199
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v15

    .line 2200
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v16

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v13

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v3

    add-int v3, v16, v3

    .line 2198
    invoke-static {v14, v15, v3}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    :cond_1
    :goto_3
    const/4 v3, 0x0

    goto :goto_1

    .line 2206
    :cond_2
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-ge v11, v8, :cond_1

    .line 2215
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/KeyInfo;

    if-eq v3, v13, :cond_5

    .line 2217
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v13

    .line 2218
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v13, v12, :cond_4

    .line 2220
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v14

    .line 2222
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v15

    add-int/2addr v15, v13

    .line 2223
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v16

    move-object/from16 v17, v5

    add-int v5, v12, v16

    .line 2221
    invoke-direct {v0, v15, v5, v14}, Landroidx/compose/runtime/ComposerImpl;->recordMoveNode(III)V

    .line 2225
    invoke-virtual {v2, v13, v12, v14}, Landroidx/compose/runtime/Pending;->registerMoveNode(III)V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v5

    goto :goto_4

    :cond_5
    move-object/from16 v17, v5

    add-int/lit8 v10, v10, 0x1

    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 2232
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v3

    add-int/2addr v12, v3

    move-object/from16 v5, v17

    goto :goto_3

    .line 2238
    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 2242
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 2243
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getGroupEnd()I

    move-result v2

    invoke-direct {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordReaderMoving(I)V

    .line 2244
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 2250
    :cond_7
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2251
    :goto_5
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2252
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v3

    .line 2253
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 2254
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v4

    .line 2255
    invoke-direct {v0, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->recordRemoveNode(II)V

    .line 2256
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    goto :goto_5

    .line 2259
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    .line 2262
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->registerInsertUpFixup()V

    const/4 v1, 0x1

    .line 2265
    :cond_9
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->endEmpty()V

    .line 2266
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v3

    .line 2267
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 2268
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 2269
    invoke-direct {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v3

    .line 2270
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 2271
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 2272
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->recordInsert(Landroidx/compose/runtime/Anchor;)V

    const/4 v4, 0x0

    .line 2273
    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2274
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 2275
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 2276
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_b

    .line 2280
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordUp()V

    .line 2281
    :cond_b
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordEndGroup()V

    .line 2282
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v4

    .line 2283
    invoke-direct {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v5

    if-eq v1, v5, :cond_c

    .line 2285
    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    :cond_c
    if-eqz p1, :cond_d

    const/4 v1, 0x1

    .line 2290
    :cond_d
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 2291
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 2294
    :cond_e
    :goto_6
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->exitGroup(IZ)V

    return-void
.end method

.method private final endGroup()V
    .locals 1

    const/4 v0, 0x0

    .line 1495
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method private final endRoot()V
    .locals 1

    .line 1386
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 1387
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime_release()V

    .line 1388
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 1389
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recordEndRoot()V

    .line 1390
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->finalizeCompose()V

    .line 1391
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    const/4 v0, 0x0

    .line 1392
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    return-void
.end method

.method private final ensureWriter()V
    .locals 1

    .line 1975
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1976
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1978
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    const/4 v0, 0x0

    .line 1979
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    const/4 v0, 0x0

    .line 1980
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    :cond_0
    return-void
.end method

.method private final enterGroup(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    .line 2119
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 2120
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2121
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2122
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2123
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2124
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    return-void
.end method

.method private final exitGroup(IZ)V
    .locals 1

    .line 2132
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Pending;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 2134
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Pending;->setGroupIndex(I)V

    .line 2136
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2137
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2138
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    return-void
.end method

.method private final finalizeCompose()V
    .locals 1

    .line 3575
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeUps()V

    .line 3576
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3577
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3578
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    return-void

    .line 3577
    :cond_0
    const-string v0, "Missed recording an endGroup()"

    .line 4395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 3576
    :cond_1
    const-string v0, "Start/end imbalance"

    .line 4390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static synthetic getCompoundKeyHash$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    return-void
.end method

.method public static synthetic getDefaultsInvalid$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method public static synthetic getInserting$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method private final getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;
    .locals 1

    .line 3220
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getSkipping$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method private final groupCompoundKeyPart(Landroidx/compose/runtime/SlotReader;I)I
    .locals 2

    .line 2568
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2569
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2571
    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    .line 2572
    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/MovableContent;

    if-eqz p2, :cond_1

    const p1, 0x78cc281

    goto :goto_1

    .line 2573
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 2576
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_5

    .line 2577
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2578
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
    :goto_0
    move p1, v0

    :goto_1
    return p1
.end method

.method private static final insertMovableContentReferences$currentNodeIndex(Landroidx/compose/runtime/SlotWriter;)I
    .locals 6

    .line 2845
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    .line 2848
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    .line 2849
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2850
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 2856
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2857
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2860
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    .line 2861
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1

    :cond_4
    return v4
.end method

.method private static final insertMovableContentReferences$positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 2868
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    .line 2869
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2870
    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences$positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    .line 2871
    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences$currentNodeIndex(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    .line 2872
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v3

    if-ge v3, p1, :cond_3

    .line 2874
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->indexInCurrentGroup(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2875
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->isNode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2876
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2879
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    goto :goto_1

    .line 2881
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 2885
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result p0

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    return v0
.end method

.method private static final insertMovableContentReferences$positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 2837
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->indexInParent(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2838
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 2839
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    .line 2840
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final insertedGroupVirtualIndex(I)I
    .locals 0

    rsub-int/lit8 p1, p1, -0x2

    return p1
.end method

.method private final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object/from16 v3, p3

    const v4, 0x78cc281

    .line 2783
    invoke-virtual {p0, v4, p1}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 2784
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 2788
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v9

    .line 2789
    iput v4, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2791
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v4, v6, v7, v5}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 2796
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_3

    .line 2797
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v8, 0xca

    .line 2798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v10

    invoke-direct {p0, v8, v10, v6, p2}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 2803
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p4, :cond_4

    .line 2804
    iput-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 2805
    iput-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 2808
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v6

    .line 2809
    new-instance v10, Landroidx/compose/runtime/MovableContentStateReference;

    .line 2812
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    .line 2813
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 2815
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 2816
    invoke-static {p0, v5, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope$default(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v12

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v3, p3

    move-object v5, v8

    move-object v7, v11

    move-object v8, v12

    .line 2809
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 2818
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    goto :goto_1

    .line 2820
    :cond_4
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 2821
    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 2822
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/Composer;

    new-instance v5, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    invoke-direct {v5, p1, v3}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    const v2, 0x523154a4

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v2}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 2823
    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 2827
    :goto_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2828
    iput v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2829
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endMovableGroup()V

    return-void
.end method

.method private final nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;
    .locals 0

    .line 3222
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final nodeIndexOf(IIII)I
    .locals 2

    .line 2453
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    :goto_0
    if-eq v0, p3, :cond_0

    .line 2455
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2456
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    goto :goto_0

    .line 2459
    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    if-ne v0, p2, :cond_2

    return p4

    .line 2466
    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result p3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, p4

    :cond_3
    if-ge p4, p3, :cond_4

    if-eq v0, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_4

    .line 2471
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result p2

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    .line 2473
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    add-int/2addr p4, v0

    move v0, p2

    goto :goto_1

    :cond_4
    return p4
.end method

.method private final realizeDowns()V
    .locals 1

    .line 3304
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3306
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->realizeDowns([Ljava/lang/Object;)V

    .line 3307
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    :cond_0
    return-void
.end method

.method private final realizeDowns([Ljava/lang/Object;)V
    .locals 1

    .line 3294
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;-><init>([Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final realizeMovement()V
    .locals 4

    .line 3627
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    const/4 v1, 0x0

    .line 3628
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    if-lez v0, :cond_1

    .line 3630
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->previousRemove:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    .line 3632
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->previousRemove:I

    .line 3633
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$realizeMovement$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/ComposerImpl$realizeMovement$1;-><init>(II)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordApplierOperation(Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    .line 3635
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveFrom:I

    .line 3636
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveFrom:I

    .line 3637
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveTo:I

    .line 3638
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveTo:I

    .line 3639
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;

    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;-><init>(III)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordApplierOperation(Lkotlin/jvm/functions/Function3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final realizeOperationLocation(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3367
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result p1

    .line 3368
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-lez v0, :cond_2

    .line 3373
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$realizeOperationLocation$2;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComposerImpl$realizeOperationLocation$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 3374
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    :cond_2
    return-void

    .line 3370
    :cond_3
    const-string p1, "Tried to seek backward"

    .line 4380
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method static synthetic realizeOperationLocation$default(Landroidx/compose/runtime/ComposerImpl;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3366
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->realizeOperationLocation(Z)V

    return-void
.end method

.method private final realizeUps()V
    .locals 2

    .line 3286
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingUps:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 3288
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingUps:I

    .line 3289
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$realizeUps$1;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComposerImpl$realizeUps$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method

.method private final recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 3068
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    .line 3069
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3070
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    const/4 v3, 0x0

    .line 3072
    :try_start_0
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    const/4 v4, 0x1

    .line 3073
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3074
    iput v3, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 4331
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 4332
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4333
    check-cast v5, Lkotlin/Pair;

    .line 3075
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/collection/IdentityArraySet;

    if-eqz v5, :cond_0

    .line 3077
    check-cast v5, Ljava/lang/Iterable;

    .line 4334
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3078
    invoke-virtual {p0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 3081
    invoke-virtual {p0, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 3084
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_3
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/ControlledComposition;->delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3086
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    .line 3087
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3088
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    return-object p1

    :catchall_0
    move-exception p1

    .line 3086
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    .line 3087
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3088
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    throw p1
.end method

.method static synthetic recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 3065
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v5, p4

    move-object v1, p0

    move-object v6, p5

    .line 3061
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final recomposeToGroupEnd()V
    .locals 12

    .line 2304
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v1, 0x1

    .line 2305
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2308
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v2

    .line 2309
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 2310
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2311
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v5

    .line 2312
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2315
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v8

    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v2

    :goto_0
    if-eqz v7, :cond_1

    .line 2317
    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result v10

    .line 2319
    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    .line 2321
    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->isInvalid()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 2324
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 2325
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v8

    .line 2327
    invoke-direct {p0, v9, v8, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 2332
    invoke-direct {p0, v10, v8, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->nodeIndexOf(IIII)I

    move-result v9

    iput v9, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2342
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v9

    .line 2341
    invoke-direct {p0, v9, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(III)I

    move-result v9

    iput v9, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    const/4 v9, 0x0

    .line 2348
    iput-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 2351
    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    move-object v10, p0

    check-cast v10, Landroidx/compose/runtime/Composer;

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->compose(Landroidx/compose/runtime/Composer;)V

    .line 2354
    iput-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 2357
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/SlotReader;->restoreParent(I)V

    move v9, v8

    const/4 v8, 0x1

    goto :goto_1

    .line 2362
    :cond_0
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 2363
    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V

    .line 2364
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v7}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    .line 2373
    :goto_1
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v10

    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object v7

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    .line 2377
    invoke-direct {p0, v9, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 2378
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 2379
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v1

    add-int/2addr v4, v1

    .line 2380
    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    add-int/2addr v6, v1

    .line 2381
    iput v6, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    goto :goto_2

    .line 2384
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 2386
    :goto_2
    iput v5, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2388
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    return-void
.end method

.method private final record(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/Applier<",
            "*>;-",
            "Landroidx/compose/runtime/SlotWriter;",
            "-",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3242
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final recordApplierOperation(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/Applier<",
            "*>;-",
            "Landroidx/compose/runtime/SlotWriter;",
            "-",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3250
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeUps()V

    .line 3251
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeDowns()V

    .line 3252
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final recordDelete()V
    .locals 2

    .line 3427
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 3428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getRemoveCurrentGroupInstance$p()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordSlotEditingOperation(Lkotlin/jvm/functions/Function3;)V

    .line 3429
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getGroupSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    return-void
.end method

.method private final recordDown(Ljava/lang/Object;)V
    .locals 1

    .line 3313
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    return-void
.end method

.method private final recordEndGroup()V
    .locals 5

    .line 3558
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    .line 3559
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3561
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3562
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 3563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getEndGroupInstance$p()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v4, v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 3560
    :cond_2
    const-string v0, "Missed recording an endGroup"

    .line 4385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final recordEndRoot()V
    .locals 4

    .line 3568
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroup:Z

    if-eqz v0, :cond_0

    .line 3569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getEndGroupInstance$p()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3570
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroup:Z

    :cond_0
    return-void
.end method

.method private final recordFixup(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/Applier<",
            "*>;-",
            "Landroidx/compose/runtime/SlotWriter;",
            "-",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3406
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final recordInsert(Landroidx/compose/runtime/Anchor;)V
    .locals 3

    .line 3379
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3380
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 3381
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;

    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;-><init>(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->recordSlotEditingOperation(Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    .line 3387
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3388
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3389
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeUps()V

    .line 3390
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeDowns()V

    .line 3391
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 3392
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;

    invoke-direct {v2, v1, p1, v0}, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;-><init>(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordSlotEditingOperation(Lkotlin/jvm/functions/Function3;)V

    :goto_0
    return-void
.end method

.method private final recordInsertUpFixup(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/Applier<",
            "*>;-",
            "Landroidx/compose/runtime/SlotWriter;",
            "-",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3412
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertUpFixups:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    return-void
.end method

.method private final recordMoveNode(III)V
    .locals 3

    if-lez p3, :cond_1

    .line 3613
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    if-lez v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveFrom:I

    sub-int v2, p1, v0

    if-ne v1, v2, :cond_0

    .line 3614
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveTo:I

    sub-int v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/2addr v0, p3

    .line 3616
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    goto :goto_0

    .line 3618
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 3619
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveFrom:I

    .line 3620
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveTo:I

    .line 3621
    iput p3, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final recordReaderMoving(I)V
    .locals 2

    .line 3531
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 3534
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    return-void
.end method

.method private final recordRemoveNode(II)V
    .locals 1

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3602
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->previousRemove:I

    if-ne v0, p1, :cond_1

    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    goto :goto_1

    .line 3604
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 3605
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->previousRemove:I

    .line 3606
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    goto :goto_1

    .line 3601
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid remove index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4400
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private final recordSlotEditing()V
    .locals 6

    .line 3540
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 3541
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3542
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v1

    .line 3544
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 3545
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroup:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    if-eqz v2, :cond_0

    .line 3547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getStartRootGroup$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-static {p0, v4, v2, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3548
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroup:Z

    .line 3550
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    .line 3551
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 3552
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$recordSlotEditing$1;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComposerImpl$recordSlotEditing$1;-><init>(Landroidx/compose/runtime/Anchor;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v4, v1, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final recordSlotEditingOperation(Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/Applier<",
            "*>;-",
            "Landroidx/compose/runtime/SlotWriter;",
            "-",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3261
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->realizeOperationLocation$default(Landroidx/compose/runtime/ComposerImpl;ZILjava/lang/Object;)V

    .line 3262
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recordSlotEditing()V

    .line 3263
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final recordSlotTableOperation(ZLkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/Applier<",
            "*>;-",
            "Landroidx/compose/runtime/SlotWriter;",
            "-",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3271
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->realizeOperationLocation(Z)V

    .line 3272
    invoke-direct {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method static synthetic recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 3270
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation(ZLkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final recordUp()V
    .locals 1

    .line 3317
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3318
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 3320
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingUps:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingUps:I

    :goto_0
    return-void
.end method

.method private final recordUpsAndDowns(III)V
    .locals 2

    .line 2522
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2523
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->access$nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I

    move-result p3

    :goto_0
    if-lez p1, :cond_1

    if-eq p1, p3, :cond_1

    .line 2532
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recordUp()V

    .line 2533
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_0

    .line 2537
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    return-void
.end method

.method private final registerInsertUpFixup()V
    .locals 2

    .line 3416
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertUpFixups:Landroidx/compose/runtime/Stack;

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final reportFreeMovableContent(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3523
    invoke-static {p0, p1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 3524
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    return-void
.end method

.method private static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 12

    .line 3447
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3449
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MovableContent;

    .line 3450
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v5

    .line 3451
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    .line 3452
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v3

    add-int/2addr v3, p1

    .line 3453
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v6, p1, v3}, Landroidx/compose/runtime/ComposerKt;->access$filterToRange(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    .line 4406
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 4409
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 4410
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 4412
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    check-cast v9, Landroidx/compose/runtime/Invalidation;

    .line 3454
    invoke-virtual {v9}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/runtime/Invalidation;->getInstances()Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4415
    :cond_0
    move-object v9, v6

    check-cast v9, Ljava/util/List;

    .line 3456
    new-instance v11, Landroidx/compose/runtime/MovableContentStateReference;

    .line 3459
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v6

    .line 3460
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 3463
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(Ljava/lang/Integer;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v10

    move-object v3, v11

    move-object v8, v0

    .line 3456
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 3465
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 3466
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recordSlotEditing()V

    .line 3467
    new-instance v3, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;

    invoke-direct {v3, p0, v11, v0}, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/Anchor;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    if-eqz p2, :cond_2

    .line 3479
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 3480
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeUps()V

    .line 3481
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeDowns()V

    .line 3482
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v1

    :goto_1
    if-lez v1, :cond_c

    .line 3484
    invoke-direct {p0, p3, v1}, Landroidx/compose/runtime/ComposerImpl;->recordRemoveNode(II)V

    goto :goto_6

    .line 3487
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v2

    goto :goto_6

    .line 3449
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3488
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3492
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p1, v1

    const/4 v3, 0x0

    :goto_2
    if-ge p1, v0, :cond_a

    .line 3504
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3506
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 3507
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Landroidx/compose/runtime/ComposerImpl;->recordDown(Ljava/lang/Object;)V

    :cond_5
    if-nez v4, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v4, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    add-int v6, p3, v3

    .line 3509
    :goto_5
    invoke-static {p0, p1, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    move-result v5

    add-int/2addr v3, v5

    if-eqz v4, :cond_9

    .line 3515
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 3516
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recordUp()V

    .line 3518
    :cond_9
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v4

    add-int/2addr p1, v4

    goto :goto_2

    :cond_a
    move v2, v3

    goto :goto_6

    .line 3521
    :cond_b
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v2

    :cond_c
    :goto_6
    return v2
.end method

.method private final resolveCompositionLocal(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)TT;"
        }
    .end annotation

    .line 1954
    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->contains(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1955
    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->getValueOf(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 1957
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionLocal;->getDefaultValueHolder$runtime_release()Landroidx/compose/runtime/LazyValueHolder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/LazyValueHolder;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final skipGroup()V
    .locals 2

    .line 1499
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    return-void
.end method

.method private final skipReaderToGroupEnd()V
    .locals 1

    .line 2625
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParentNodes()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2626
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    return-void
.end method

.method private final start(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 8

    .line 2007
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 2009
    invoke-direct {p0, p1, p2, p4}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2013
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const/4 v1, -0x1

    .line 2024
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2014
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 2015
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    if-eqz p3, :cond_0

    .line 2017
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/SlotWriter;->startNode(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 2018
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    invoke-virtual {v2, p1, p2, p4}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2019
    :cond_2
    iget-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    :cond_3
    invoke-virtual {p4, p1, p2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 2021
    :goto_0
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-eqz p2, :cond_4

    .line 2022
    new-instance p4, Landroidx/compose/runtime/KeyInfo;

    .line 2025
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p4

    move v3, p1

    .line 2022
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 2029
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {p2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2, p4, p1}, Landroidx/compose/runtime/Pending;->registerInsert(Landroidx/compose/runtime/KeyInfo;I)V

    .line 2030
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 2032
    :cond_4
    invoke-direct {p0, p3, v1}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void

    .line 2036
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-nez v0, :cond_7

    .line 2037
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 2038
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2040
    invoke-direct {p0, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    goto :goto_1

    .line 2042
    :cond_6
    new-instance v0, Landroidx/compose/runtime/Pending;

    .line 2043
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->extractKeys()Ljava/util/List;

    move-result-object v2

    .line 2044
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2042
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2049
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-eqz v0, :cond_f

    .line 2053
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/Pending;->getNext(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2056
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 2061
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result p1

    .line 2065
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v3

    add-int/2addr p2, v3

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2068
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Pending;->slotPositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result p2

    .line 2069
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    move-result v2

    sub-int v2, p2, v2

    .line 2070
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    move-result v3

    invoke-virtual {v0, p2, v3}, Landroidx/compose/runtime/Pending;->registerMoveSlot(II)V

    .line 2071
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordReaderMoving(I)V

    .line 2072
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    if-lez v2, :cond_8

    .line 2075
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$start$2;

    invoke-direct {p1, v2}, Landroidx/compose/runtime/ComposerImpl$start$2;-><init>(I)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordSlotEditingOperation(Lkotlin/jvm/functions/Function3;)V

    .line 2079
    :cond_8
    invoke-direct {p0, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    goto/16 :goto_4

    .line 2084
    :cond_9
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    const/4 v2, 0x1

    .line 2085
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2086
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 2087
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->ensureWriter()V

    .line 2088
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 2089
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v1

    if-eqz p3, :cond_a

    .line 2091
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/SlotWriter;->startNode(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    if-eqz p4, :cond_c

    .line 2092
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez p2, :cond_b

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    :cond_b
    invoke-virtual {v2, p1, p2, p4}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2093
    :cond_c
    iget-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez p2, :cond_d

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    :cond_d
    invoke-virtual {p4, p1, p2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 2095
    :goto_2
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 2096
    new-instance p2, Landroidx/compose/runtime/KeyInfo;

    .line 2099
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p2

    move v3, p1

    .line 2096
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 2103
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/Pending;->registerInsert(Landroidx/compose/runtime/KeyInfo;I)V

    .line 2104
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 2105
    new-instance v1, Landroidx/compose/runtime/Pending;

    .line 2106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    if-eqz p3, :cond_e

    const/4 p2, 0x0

    goto :goto_3

    .line 2107
    :cond_e
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2105
    :goto_3
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    .line 2112
    :cond_f
    :goto_4
    invoke-direct {p0, p3, v1}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method private final startGroup(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1488
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method private final startGroup(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1490
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method private final startReaderGroup(ZLjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1995
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->startNode()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1997
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    .line 1998
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$startReaderGroup$1;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/ComposerImpl$startReaderGroup$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 2002
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    :goto_0
    return-void
.end method

.method private final startRoot()V
    .locals 2

    .line 1361
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    const/16 v0, 0x64

    .line 1362
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    .line 1365
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime_release()V

    .line 1366
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 1367
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1368
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v0, 0x0

    .line 1369
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 1370
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-nez v0, :cond_0

    .line 1371
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime_release()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 1373
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->resolveCompositionLocal(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 1374
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1375
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime_release(Ljava/util/Set;)V

    .line 1377
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompoundHashKey$runtime_release()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    return-void
.end method

.method private final updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_0

    .line 3785
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3786
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    goto :goto_0

    .line 3788
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    goto :goto_0

    .line 3789
    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_2

    .line 3790
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    goto :goto_0

    .line 3792
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    :goto_0
    return-void
.end method

.method private final updateCompoundKeyWhenWeEnterGroupKeyHash(I)V
    .locals 2

    .line 3796
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v0

    const/4 v1, 0x3

    .line 4403
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr p1, v0

    .line 3796
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    return-void
.end method

.method private final updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_0

    .line 3801
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3802
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    goto :goto_0

    .line 3804
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    goto :goto_0

    .line 3805
    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_2

    .line 3806
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    goto :goto_0

    .line 3808
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    :goto_0
    return-void
.end method

.method private final updateCompoundKeyWhenWeExitGroupKeyHash(I)V
    .locals 1

    .line 3812
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v0

    xor-int/2addr p1, v0

    const/4 v0, 0x3

    .line 4404
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    .line 3812
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    return-void
.end method

.method private final updateNodeCount(II)V
    .locals 7

    .line 2492
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    .line 2494
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Ljava/util/HashMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 2495
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2496
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Ljava/util/HashMap;

    .line 2494
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2499
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2501
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 2502
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    new-array v0, v0, [I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    .line 2503
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 2504
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 2507
    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateNodeCountOverrides(II)V
    .locals 5

    .line 2412
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    .line 2418
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 2420
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v2

    add-int/2addr v2, p2

    .line 2421
    invoke-direct {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    move v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 2423
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Stack;->peek(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Pending;

    if-eqz v4, :cond_0

    .line 2424
    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 2431
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result p1

    goto :goto_0

    .line 2433
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2434
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final updateProviderMapGroup(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 4274
    invoke-interface {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    .line 1856
    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4274
    invoke-interface {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p1

    const/16 v0, 0xcc

    .line 1857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProviderMaps()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 1858
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1859
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1860
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-object p1
.end method

.method private final updatedNodeCount(I)I
    .locals 1

    if-gez p1, :cond_1

    .line 2482
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2483
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    if-eqz v0, :cond_2

    .line 2485
    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    .line 2488
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result p1

    return p1
.end method

.method private final validateNodeExpected()V
    .locals 1

    .line 3225
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3228
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    return-void

    .line 3226
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 4370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final validateNodeNotExpected()V
    .locals 1

    .line 3232
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 4375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final withChanges(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 3039
    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->access$getChanges$p(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 3041
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 3042
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 3044
    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3043
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 3044
    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method private final withReader(Landroidx/compose/runtime/SlotReader;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SlotReader;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 3049
    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->access$getReader$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    .line 3050
    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 3051
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    const/4 v2, 0x1

    .line 3053
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 3054
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 3056
    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 3057
    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3055
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 3056
    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 3057
    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1597
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$apply$operation$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/ComposerImpl$apply$operation$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1601
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordFixup(Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    .line 1602
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordApplierOperation(Lkotlin/jvm/functions/Function3;)V

    :goto_0
    return-void
.end method

.method public buildContext()Landroidx/compose/runtime/CompositionContext;
    .locals 5

    const/16 v0, 0xce

    .line 1933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 1935
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 1937
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 1938
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 1939
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v3

    .line 1940
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 1938
    invoke-direct {v1, p0, v3, v4}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;IZ)V

    .line 1937
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    .line 1943
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 1945
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope$default(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->updateCompositionLocalScope(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 1946
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 1948
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    return-object v0
.end method

.method public final cache(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1739
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 1740
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 1741
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 1742
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public changed(B)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1655
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 1656
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 1657
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1660
    :cond_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(C)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1644
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 1645
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_0

    .line 1646
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1649
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(D)Z
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1710
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 1711
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 1712
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1715
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(F)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1688
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 1689
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 1690
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1693
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(I)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1721
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 1722
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1723
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1726
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(J)Z
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1699
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 1700
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1701
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1704
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1634
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1635
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public changed(S)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1666
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 1667
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_0

    .line 1668
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1671
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(Z)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1677
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 1678
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1679
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1682
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changesApplied$runtime_release()V
    .locals 1

    .line 1416
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public collectParameterInformation()V
    .locals 1

    const/4 v0, 0x1

    .line 1452
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    return-void
.end method

.method public final composeContent$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalidationsRequested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3118
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3119
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 3118
    :cond_0
    const-string p1, "Expected applyChanges() to have been called"

    .line 4339
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1927
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope$default(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->resolveCompositionLocal(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createNode(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    .line 1531
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1532
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->peek()I

    move-result v0

    .line 1533
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    .line 1534
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 1535
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$createNode$2;

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl$createNode$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Anchor;I)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordFixup(Lkotlin/jvm/functions/Function3;)V

    .line 1543
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$createNode$3;

    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl$createNode$3;-><init>(Landroidx/compose/runtime/Anchor;I)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordInsertUpFixup(Lkotlin/jvm/functions/Function3;)V

    return-void

    .line 1531
    :cond_0
    const-string p1, "createNode() can only be called when inserting"

    .line 4266
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public deactivateToEndGroup(Z)V
    .locals 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 2647
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2650
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    .line 2652
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    return-void

    .line 2655
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result p1

    .line 2656
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentEnd()I

    move-result v0

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 2658
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    new-instance v3, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;

    invoke-direct {v3, p0, v1}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;-><init>(Landroidx/compose/runtime/ComposerImpl;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/SlotReader;->forEachData$runtime_release(ILkotlin/jvm/functions/Function2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2687
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 2688
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 2689
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    :cond_3
    return-void

    .line 2648
    :cond_4
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 4283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public disableReusing()V
    .locals 1

    const/4 v0, 0x0

    .line 1585
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    return-void
.end method

.method public final dispose$runtime_release()V
    .locals 3

    .line 1457
    const-string v0, "Compose:Composer.dispose"

    .line 4259
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1458
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/Composer;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 1459
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->clear()V

    .line 1460
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1461
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1462
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1463
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    const/4 v1, 0x1

    .line 1464
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isDisposed:Z

    .line 1465
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4263
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v1
.end method

.method public enableReusing()V
    .locals 1

    .line 1589
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    return-void
.end method

.method public endDefaults()V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1293
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 1294
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1295
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1296
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInScope(Z)V

    :cond_0
    return-void
.end method

.method public endMovableGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1353
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-void
.end method

.method public endNode()V
    .locals 1

    const/4 v0, 0x1

    .line 1565
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method public endProviders()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1919
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 1920
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 1921
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v0, 0x0

    .line 1922
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-void
.end method

.method public endReplaceableGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1271
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-void
.end method

.method public endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 2739
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2741
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    :goto_1
    if-eqz v0, :cond_2

    .line 2742
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2743
    new-instance v4, Landroidx/compose/runtime/ComposerImpl$endRestartGroup$1$1;

    invoke-direct {v4, v3, p0}, Landroidx/compose/runtime/ComposerImpl$endRestartGroup$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    :cond_2
    if-eqz v0, :cond_6

    .line 2746
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2747
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-eqz v3, :cond_6

    .line 2749
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v1

    if-nez v1, :cond_5

    .line 2750
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2751
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    goto :goto_2

    .line 2753
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    .line 2750
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setAnchor(Landroidx/compose/runtime/Anchor;)V

    .line 2756
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    move-object v1, v0

    goto :goto_3

    .line 2759
    :cond_6
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2761
    :goto_3
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2762
    check-cast v1, Landroidx/compose/runtime/ScopeUpdateScope;

    return-object v1
.end method

.method public endReusableGroup()V
    .locals 3

    .line 1577
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    .line 1578
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 1579
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 1581
    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method public final forceRecomposeScopes$runtime_release()Z
    .locals 1

    .line 1469
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1470
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 1471
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getApplier()Landroidx/compose/runtime/Applier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    .line 1165
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    return-object v0
.end method

.method public getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1233
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getAreChildrenComposing$runtime_release()Z
    .locals 1

    .line 1217
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getChangeCount$runtime_release()I
    .locals 1

    .line 1967
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getComposition()Landroidx/compose/runtime/ControlledComposition;
    .locals 1

    .line 1186
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    return-object v0
.end method

.method public getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 1

    .line 1799
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionData;

    return-object v0
.end method

.method public getCompoundKeyHash()I
    .locals 1

    .line 1444
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    return v0
.end method

.method public final getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    .line 1970
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 1971
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultsInvalid()Z
    .locals 2

    .line 1304
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInvalid()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getHasInvalidations()Z
    .locals 1

    .line 3218
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getHasPendingChanges$runtime_release()Z
    .locals 1

    .line 1219
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getInsertTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 1223
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public getInserting()Z
    .locals 1

    .line 1425
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    return v0
.end method

.method public getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 1

    .line 3815
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScope;

    return-object v0
.end method

.method public getRecomposeScopeIdentity()Ljava/lang/Object;
    .locals 1

    .line 3816
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSkipping()Z
    .locals 1

    .line 1433
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v0, :cond_0

    .line 1434
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-nez v0, :cond_0

    .line 1435
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRequiresRecompose()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1436
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2770
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope$default(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 2768
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V

    return-void
.end method

.method public insertMovableContentReferences(Ljava/util/List;)V
    .locals 18
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v1, "references"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2889
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Ljava/util/List;

    .line 4286
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->access$getChanges$p(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    move-result-object v10

    .line 4288
    :try_start_0
    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 2890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getResetSlotsInstance$p()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-direct {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 4291
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_5

    .line 4292
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4293
    check-cast v1, Lkotlin/Pair;

    .line 2891
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 2892
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    move-result-object v3

    .line 2893
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    .line 2894
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2895
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->realizeUps()V

    .line 2897
    new-instance v5, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$1;

    invoke-direct {v5, v14, v3}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/Anchor;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-direct {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    if-nez v1, :cond_2

    .line 2903
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    .line 2904
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2915
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    .line 2917
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    .line 4294
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 2918
    :try_start_1
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 2919
    iput v4, v9, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 2920
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 2921
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$1;

    invoke-direct {v1, v9, v8, v15, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0xf

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2933
    move-object v8, v12

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2934
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$2;

    invoke-direct {v1, v14, v12}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 2942
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4299
    :try_start_2
    invoke-virtual {v15}, Landroidx/compose/runtime/SlotReader;->close()V

    move/from16 v16, v11

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0

    .line 2944
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->access$collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    move-result-object v4

    .line 2946
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2947
    new-instance v5, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$3;

    invoke-direct {v5, v14, v4}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-direct {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 2956
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    .line 2959
    invoke-direct {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v5, v4

    .line 2957
    invoke-direct {v9, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 2964
    :cond_3
    new-instance v3, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$4;

    invoke-direct {v3, v9, v1, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$4;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-direct {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 2989
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v3

    .line 4302
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 4306
    :try_start_3
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->access$getReader$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotReader;

    move-result-object v8

    .line 4307
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v12

    const/4 v4, 0x0

    .line 4308
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 4310
    :try_start_4
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 2993
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    .line 2994
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 2995
    iput v3, v9, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 2996
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    .line 4312
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->access$getChanges$p(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 4314
    :try_start_5
    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 3000
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v3

    .line 3001
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    .line 3002
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3003
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime_release()Ljava/util/List;

    move-result-object v16

    .line 2999
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$1$1;

    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move/from16 v16, v11

    move-object v11, v6

    move-object/from16 v6, v17

    :try_start_6
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3012
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4317
    :try_start_7
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 3013
    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3014
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$2;

    invoke-direct {v1, v14, v15}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 3022
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 4318
    :try_start_8
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 4319
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 3023
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 4321
    :try_start_9
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 3025
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getSkipToGroupEndInstance$p()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-direct {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v16

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v11, v6

    .line 4317
    :goto_2
    :try_start_a
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 4318
    :try_start_b
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 4319
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 4321
    :try_start_c
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0

    .line 3027
    :cond_5
    sget-object v0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$2;->INSTANCE:Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x0

    .line 3033
    iput v0, v9, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 3034
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 4328
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 3035
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    return-void

    :catchall_5
    move-exception v0

    .line 4328
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    throw v0
.end method

.method public final isComposing$runtime_release()Z
    .locals 1

    .line 1213
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    return v0
.end method

.method public final isDisposed$runtime_release()Z
    .locals 1

    .line 1215
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isDisposed:Z

    return v0
.end method

.method public joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1612
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 2

    .line 1619
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1620
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 1621
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1622
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final parentKey$runtime_release()I
    .locals 2

    .line 2596
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2597
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result v0

    goto :goto_0

    .line 2599
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final prepareCompose$runtime_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3123
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3124
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v0, 0x0

    .line 3126
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3128
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    throw p1

    .line 3123
    :cond_0
    const-string p1, "Preparing a composition while composing is not supported"

    .line 4344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final recompose$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "invalidationsRequested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3138
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3144
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3145
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3146
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3148
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V

    .line 3149
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 3138
    :cond_2
    const-string p1, "Expected applyChanges() to have been called"

    .line 4349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public recordSideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1805
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$recordSideEffect$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComposerImpl$recordSideEffect$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public recordUsed(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 1

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3819
    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    :goto_1
    return-void
.end method

.method public rememberedValue()Ljava/lang/Object;
    .locals 1

    .line 3817
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setInsertTable$runtime_release(Landroidx/compose/runtime/SlotTable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    return-void
.end method

.method public skipCurrentGroup()V
    .locals 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 2609
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2610
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    goto :goto_0

    .line 2612
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2613
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v1

    .line 2614
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v2

    .line 2615
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v3

    .line 2616
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2617
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->isNode()Z

    move-result v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    .line 2618
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 2619
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 2620
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public skipToGroupEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 2634
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2637
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->scopeSkipped()V

    .line 2638
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2639
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    goto :goto_1

    .line 2641
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    :goto_1
    return-void

    .line 2635
    :cond_3
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 4278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public sourceInformation(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const-string/jumbo v0, "sourceInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3094
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3095
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotWriter;->insertAux(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sourceInformationMarkerEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const/4 v0, 0x0

    .line 3106
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method public sourceInformationMarkerStart(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const-string/jumbo v0, "sourceInformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3101
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public startDefaults()V
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    .line 1281
    invoke-direct {p0, v2, v0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public startMovableGroup(ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1335
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public startNode()V
    .locals 3

    .line 1510
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const/16 v1, 0x7d

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1511
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    const/16 v2, 0x7e

    if-eqz v0, :cond_1

    .line 1512
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 1513
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/16 v1, 0x7e

    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1515
    invoke-direct {p0, v1, v0, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1516
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    return-void
.end method

.method public startProviders([Landroidx/compose/runtime/ProvidedValue;)V
    .locals 6
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1866
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope$default(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    const/16 v2, 0xc9

    .line 1867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    const/16 v2, 0xcb

    .line 1871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProviderValues()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 1872
    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/Composer;

    new-instance v3, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;

    invoke-direct {v3, p1, v0}, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;-><init>([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposableForResult(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 1875
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 1878
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1879
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p1

    .line 1881
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 1884
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    if-eqz v2, :cond_5

    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 1887
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 1890
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 1902
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    move-object p1, v2

    goto :goto_0

    .line 1891
    :cond_2
    :goto_1
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p1

    .line 1899
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 1908
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1909
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1912
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 1913
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    const/16 v0, 0xca

    .line 1914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3, p1}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    .line 1887
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1884
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startReplaceableGroup(I)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1256
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2701
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 2702
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->addRecomposeScope()V

    .line 2703
    move-object p1, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    return-object p1
.end method

.method public startReusableGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1568
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    if-gez v0, :cond_0

    .line 1570
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    const/4 v0, 0x1

    .line 1571
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1573
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public startReusableNode()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1520
    invoke-direct {p0, v0, v1, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1521
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    return-void
.end method

.method public final tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 3

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2583
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2584
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v0

    .line 2585
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 2588
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final updateCachedValue(Ljava/lang/Object;)V
    .locals 0

    .line 1796
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateRememberedValue(Ljava/lang/Object;)V
    .locals 0

    .line 3818
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 3

    .line 1758
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1759
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v0, :cond_2

    .line 1761
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$updateValue$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComposerImpl$updateValue$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 1762
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1765
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupSlotIndex()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 1766
    instance-of v2, p1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_1

    .line 1767
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1769
    :cond_1
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$updateValue$2;

    invoke-direct {v2, p1, v0}, Landroidx/compose/runtime/ComposerImpl$updateValue$2;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation(ZLkotlin/jvm/functions/Function3;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public useNode()V
    .locals 1

    .line 1557
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    .line 1558
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1559
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordDown(Ljava/lang/Object;)V

    return-void

    .line 1558
    :cond_0
    const-string/jumbo v0, "useNode() called while inserting"

    .line 4271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
