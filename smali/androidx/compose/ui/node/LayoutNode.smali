.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/Remeasurement;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/LayoutInfo;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;,
        Landroidx/compose/ui/node/LayoutNode$Companion;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 EntityList.kt\nandroidx/compose/ui/node/EntityList\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope$Companion\n*L\n1#1,1687:1\n1485#1,7:1747\n1497#1,6:1754\n1497#1,6:1760\n1485#1,7:1766\n1485#1,7:1796\n1485#1,4:1814\n1489#1,3:1828\n1485#1,7:1831\n1473#1,7:1849\n1485#1,7:1856\n1473#1,4:1910\n1477#1,3:1928\n1473#1,7:1943\n1497#1,6:1965\n1473#1,4:2018\n1477#1,3:2024\n1485#1,7:2051\n1182#2:1688\n1161#2,2:1689\n1182#2:1691\n1161#2,2:1692\n1182#2:1694\n1161#2,2:1695\n1182#2:1697\n1161#2,2:1698\n1182#2:1838\n1161#2,2:1839\n1182#2:1907\n1161#2,2:1908\n1182#2:1950\n1161#2,2:1951\n460#3,7:1700\n146#3:1707\n467#3,4:1708\n460#3,11:1713\n523#3:1724\n460#3,11:1725\n460#3,11:1736\n460#3,11:1773\n146#3:1784\n460#3,11:1785\n460#3,11:1803\n460#3,11:1863\n460#3,11:1874\n460#3,11:1885\n460#3,11:1896\n728#3,2:1914\n728#3,2:1921\n728#3,2:1936\n146#3:1953\n460#3,11:1954\n366#3,12:1971\n546#3,11:1983\n728#3,2:1994\n564#3,11:1996\n564#3,11:2007\n728#3,2:2022\n460#3,11:2027\n460#3,11:2058\n460#3,11:2069\n460#3,11:2080\n1#4:1712\n108#5:1818\n109#5,6:1820\n115#5:1827\n108#5:1916\n109#5,3:1918\n112#5,3:1923\n115#5:1927\n108#5:1931\n109#5,3:1933\n112#5,3:1938\n115#5:1942\n124#5,13:2038\n13536#6:1819\n13537#6:1826\n13536#6:1917\n13537#6:1926\n13536#6:1932\n13537#6:1941\n329#7,8:1841\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n345#1:1747,7\n346#1:1754,6\n367#1:1760,6\n368#1:1766,7\n678#1:1796,7\n727#1:1814,4\n727#1:1828,3\n738#1:1831,7\n905#1:1849,7\n996#1:1856,7\n1160#1:1910,4\n1160#1:1928,3\n1182#1:1943,7\n1248#1:1965,6\n1341#1:2018,4\n1341#1:2024,3\n1505#1:2051,7\n83#1:1688\n83#1:1689,2\n176#1:1691\n176#1:1692,2\n384#1:1694\n384#1:1695,2\n93#1:1697\n93#1:1698,2\n790#1:1838\n790#1:1839,2\n1159#1:1907\n1159#1:1908,2\n1190#1:1950\n1190#1:1951,2\n97#1:1700,7\n99#1:1707\n97#1:1708,4\n221#1:1713,11\n261#1:1724\n275#1:1725,11\n339#1:1736,11\n376#1:1773,11\n400#1:1784\n428#1:1785,11\n722#1:1803,11\n1001#1:1863,11\n1032#1:1874,11\n1061#1:1885,11\n1148#1:1896,11\n1163#1:1914,2\n1165#1:1921,2\n1169#1:1936,2\n1193#1:1953\n1239#1:1954,11\n1256#1:1971,12\n1267#1:1983,11\n1275#1:1994,2\n1315#1:1996,11\n1321#1:2007,11\n1342#1:2022,2\n1347#1:2027,11\n1530#1:2058,11\n1552#1:2069,11\n1564#1:2080,11\n731#1:1818\n731#1:1820,6\n731#1:1827\n1164#1:1916\n1164#1:1918,3\n1164#1:1923,3\n1164#1:1927\n1168#1:1931\n1168#1:1933,3\n1168#1:1938,3\n1168#1:1942\n1464#1:2038,13\n731#1:1819\n731#1:1826\n1164#1:1917\n1164#1:1926\n1168#1:1932\n1168#1:1941\n807#1:1841,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00c3\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0008\u00c3\u0002\u00c4\u0002\u00c5\u0002\u00c6\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ-\u0010\u00bc\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00bd\u0001\u001a\u00030\u00be\u00012\u0007\u0010\u00bf\u0001\u001a\u00020w2\u000e\u0010\u00c0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c1\u00010\rH\u0002J \u0010\u00c2\u0001\u001a\u00020w2\u000c\u0010\u00bd\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00c3\u00012\u0007\u0010\u00bf\u0001\u001a\u00020wH\u0002J\n\u0010\u00c4\u0001\u001a\u00030\u0083\u0001H\u0002J\u001a\u0010\u00c5\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0082\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c6\u0001J\u001d\u0010\u00c7\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00c9\u0001\u0012\u0004\u0012\u0002010\u00c8\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ca\u0001J\n\u0010\u00cb\u0001\u001a\u00030\u0083\u0001H\u0002J\n\u0010\u00cc\u0001\u001a\u00030\u0083\u0001H\u0002J\n\u0010\u00cd\u0001\u001a\u00030\u0083\u0001H\u0002J\u0014\u0010\u00ce\u0001\u001a\u00030\u00cf\u00012\u0008\u0008\u0002\u00100\u001a\u000201H\u0002J\u0010\u0010\u00d0\u0001\u001a\u00030\u0083\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d1\u0001J\u0010\u0010\u00d2\u0001\u001a\u00030\u0083\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d3\u0001J\u001a\u0010\u00d4\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00d5\u0001\u001a\u00030\u00d6\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d7\u0001J&\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d9\u00012\u0008\u0010\u00bd\u0001\u001a\u00030\u00da\u00012\u000e\u0010\u00c0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c1\u00010\rH\u0002J#\u0010\u00db\u0001\u001a\u00030\u0083\u00012\u0016\u0010\u00dc\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u00b5\u0001\u0012\u0005\u0012\u00030\u0083\u00010\u0081\u0001H\u0082\u0008J\"\u0010\u00dd\u0001\u001a\u00030\u0083\u00012\u0015\u0010\u00dc\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0005\u0012\u00030\u0083\u00010\u0081\u0001H\u0082\u0008J\"\u0010\u00de\u0001\u001a\u00030\u0083\u00012\u0015\u0010\u00dc\u0001\u001a\u0010\u0012\u0004\u0012\u00020w\u0012\u0005\u0012\u00030\u0083\u00010\u0081\u0001H\u0082\u0008J\n\u0010\u00df\u0001\u001a\u00030\u0083\u0001H\u0016J\u0010\u0010\u00e0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e1\u00010\"H\u0016J#\u0010\u00e2\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0005\u0012\u00030\u008d\u00010\u008c\u00010\rH\u0000\u00a2\u0006\u0003\u0008\u00e3\u0001J\u001a\u0010\u00e4\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00e5\u0001\u001a\u00030\u00e6\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e7\u0001J\t\u0010\u00e8\u0001\u001a\u00020\u0008H\u0002JJ\u0010\u00e9\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00eb\u00012\u000f\u0010\u00ec\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ee\u00010\u00ed\u00012\t\u0008\u0002\u0010\u00ef\u0001\u001a\u00020\u00082\t\u0008\u0002\u0010\u00f0\u0001\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001JJ\u0010\u00f3\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00eb\u00012\u000f\u0010\u00f4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f5\u00010\u00ed\u00012\t\u0008\u0002\u0010\u00ef\u0001\u001a\u00020\u00082\t\u0008\u0002\u0010\u00f0\u0001\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00f6\u0001\u0010\u00f2\u0001J$\u0010:\u001a\u00030\u0083\u00012\u000f\u0010\u00dc\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u00f7\u0001H\u0080\u0008\u00f8\u0001\u0002\u00a2\u0006\u0003\u0008\u00f8\u0001J\"\u0010\u00f9\u0001\u001a\u00030\u0083\u00012\u0007\u0010\u00fa\u0001\u001a\u0002012\u0007\u0010\u00fb\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u00fc\u0001J\u0010\u0010\u00fd\u0001\u001a\u00030\u0083\u0001H\u0000\u00a2\u0006\u0003\u0008\u00fe\u0001J\u0010\u0010\u00ff\u0001\u001a\u00030\u0083\u0001H\u0000\u00a2\u0006\u0003\u0008\u0080\u0002J\n\u0010\u0081\u0002\u001a\u00030\u0083\u0001H\u0002J\u0010\u0010\u0082\u0002\u001a\u00030\u0083\u0001H\u0000\u00a2\u0006\u0003\u0008\u0083\u0002J\u0010\u0010\u0084\u0002\u001a\u00030\u0083\u0001H\u0000\u00a2\u0006\u0003\u0008\u0085\u0002J\u0010\u0010\u0086\u0002\u001a\u00030\u0083\u0001H\u0000\u00a2\u0006\u0003\u0008\u0087\u0002J\n\u0010\u0088\u0002\u001a\u00030\u0083\u0001H\u0002J\u0012\u0010\u0089\u0002\u001a\u00030\u0083\u00012\u0006\u0010q\u001a\u00020pH\u0002J\n\u0010\u008a\u0002\u001a\u00030\u0083\u0001H\u0002J\u0012\u0010\u008b\u0002\u001a\u0002012\u0007\u0010\u00b2\u0001\u001a\u000201H\u0016J\u0011\u0010\u008c\u0002\u001a\u0002012\u0006\u00108\u001a\u000201H\u0016J#\u0010\u008d\u0002\u001a\u00030\u008e\u00022\u0008\u0010\u008f\u0002\u001a\u00030\u0090\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0091\u0002\u0010\u0092\u0002J\u0012\u0010\u0093\u0002\u001a\u0002012\u0007\u0010\u00b2\u0001\u001a\u000201H\u0016J\u0011\u0010\u0094\u0002\u001a\u0002012\u0006\u00108\u001a\u000201H\u0016J+\u0010\u0095\u0002\u001a\u00030\u0083\u00012\u0007\u0010\u0096\u0002\u001a\u0002012\u0007\u0010\u0097\u0002\u001a\u0002012\u0007\u0010\u0098\u0002\u001a\u000201H\u0000\u00a2\u0006\u0003\u0008\u0099\u0002J\u0010\u0010\u009a\u0002\u001a\u00030\u0083\u0001H\u0000\u00a2\u0006\u0003\u0008\u009b\u0002J\n\u0010\u009c\u0002\u001a\u00030\u0083\u0001H\u0002J\u0013\u0010\u009d\u0002\u001a\u00030\u0083\u00012\u0007\u0010\u009e\u0002\u001a\u00020\u0000H\u0002J\n\u0010\u009f\u0002\u001a\u00030\u0083\u0001H\u0002J\n\u0010\u00a0\u0002\u001a\u00030\u0083\u0001H\u0016J\u0010\u0010\u00a1\u0002\u001a\u00030\u0083\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a2\u0002J\n\u0010\u00a3\u0002\u001a\u00030\u0083\u0001H\u0002J#\u0010\u00a4\u0002\u001a\u00030\u0083\u00012\u0008\u0010\u008f\u0002\u001a\u00030\u0090\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002J\"\u0010\u00a7\u0002\u001a\u00030\u0083\u00012\u0007\u0010\u00a8\u0002\u001a\u0002012\u0007\u0010\u00a9\u0002\u001a\u000201H\u0000\u00a2\u0006\u0003\u0008\u00aa\u0002J\n\u0010\u00ab\u0002\u001a\u00030\u0083\u0001H\u0002J#\u0010\u00ac\u0002\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u0090\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0003\u0008\u00ad\u0002J\u0010\u0010\u00ae\u0002\u001a\u00030\u0083\u0001H\u0000\u00a2\u0006\u0003\u0008\u00af\u0002J\"\u0010\u00b0\u0002\u001a\u00030\u0083\u00012\u0007\u0010\u00fa\u0001\u001a\u0002012\u0007\u0010\u0098\u0002\u001a\u000201H\u0000\u00a2\u0006\u0003\u0008\u00b1\u0002J\u0010\u0010\u00b2\u0002\u001a\u00030\u0083\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b3\u0002J\u001b\u0010\u00b4\u0002\u001a\u00030\u0083\u00012\t\u0008\u0002\u0010\u00b5\u0002\u001a\u00020\u0008H\u0000\u00a2\u0006\u0003\u0008\u00b6\u0002J\u001b\u0010\u00b7\u0002\u001a\u00030\u0083\u00012\t\u0008\u0002\u0010\u00b5\u0002\u001a\u00020\u0008H\u0000\u00a2\u0006\u0003\u0008\u00b8\u0002J\u0013\u0010\u00b9\u0002\u001a\u00030\u0083\u00012\u0007\u0010\u00ba\u0002\u001a\u00020\u0000H\u0002J\u0010\u0010\u00bb\u0002\u001a\u00030\u0083\u0001H\u0000\u00a2\u0006\u0003\u0008\u00bc\u0002J\u001e\u0010\u00bd\u0002\u001a\u0005\u0018\u00010\u00b5\u00012\u0007\u0010\u00be\u0002\u001a\u00020\u00152\u0007\u0010q\u001a\u00030\u00bf\u0002H\u0002J\u0012\u0010\u00c0\u0002\u001a\u00030\u0083\u00012\u0006\u0010q\u001a\u00020pH\u0002J\t\u0010\u00c1\u0002\u001a\u00020\u0008H\u0002J\n\u0010\u00c2\u0002\u001a\u00030\u00cf\u0001H\u0016R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r8@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\tR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00000\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R$\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020*@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u000201X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00000\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010$R\u0014\u00108\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00103R\u000e\u0010:\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010;\u001a\u0004\u0018\u00010\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001f\"\u0004\u0008@\u0010\tR\u0014\u0010A\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010=R\u0014\u0010C\u001a\u00020DX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020HX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001fR\u001e\u0010O\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u001fR\u0014\u0010P\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u001fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010R\u001a\u00020Q2\u0006\u0010)\u001a\u00020Q@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001e\u0010W\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u0008@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\u001fR\u001e\u0010Z\u001a\u00020Y2\u0006\u0010N\u001a\u00020Y@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020^8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u001e\u0010a\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u0008@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010\u001fR$\u0010d\u001a\u00020c2\u0006\u0010)\u001a\u00020c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0014\u0010i\u001a\u00020jX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010lR\u001a\u0010m\u001a\u00020HX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010J\"\u0004\u0008o\u0010LR$\u0010q\u001a\u00020p2\u0006\u0010)\u001a\u00020p@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u0014\u0010v\u001a\u00020wX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010yR\u001e\u0010z\u001a\u00020w2\u0006\u0010N\u001a\u00020w@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010yR\u001a\u0010|\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010\u001f\"\u0004\u0008~\u0010\tR\u000e\u0010\u007f\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u0080\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0005\u0012\u00030\u0083\u0001\u0018\u00010\u0081\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R0\u0010\u0088\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0005\u0012\u00030\u0083\u0001\u0018\u00010\u0081\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u0085\u0001\"\u0006\u0008\u008a\u0001\u0010\u0087\u0001R%\u0010\u008b\u0001\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0005\u0012\u00030\u008d\u00010\u008c\u0001\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u008e\u0001\u001a\u00020\u00158@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010=R\u0010\u0010\u0090\u0001\u001a\u00030\u0091\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0082\u00012\t\u0010N\u001a\u0005\u0018\u00010\u0082\u0001@BX\u0080\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R \u0010\u009f\u0001\u001a\u0002012\u0006\u0010N\u001a\u000201@BX\u0080\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a0\u0001\u00103R\u000f\u0010\u00a1\u0001\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a2\u0001\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a3\u0001\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a5\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u000f\u0010\u00aa\u0001\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00ab\u0001\u001a\u00030\u00ac\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u000f\u0010\u00b1\u0001\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00b2\u0001\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0001\u00103R\u0016\u0010\u00b4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b5\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r8@X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00b9\u0001\u0010\u000f\u001a\u0005\u0008\u00ba\u0001\u0010\u0011R\u000f\u0010\u00bb\u0001\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0012\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00c7\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "isVirtual",
        "",
        "(Z)V",
        "ZComparator",
        "Ljava/util/Comparator;",
        "_children",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "get_children$ui_release$annotations",
        "()V",
        "get_children$ui_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "_foldedChildren",
        "_foldedParent",
        "_innerLayerWrapper",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "_unfoldedChildren",
        "_zSortedChildren",
        "alignmentLines",
        "Landroidx/compose/ui/node/LayoutNodeAlignmentLines;",
        "getAlignmentLines$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;",
        "canMultiMeasure",
        "getCanMultiMeasure$ui_release$annotations",
        "getCanMultiMeasure$ui_release",
        "()Z",
        "setCanMultiMeasure$ui_release",
        "children",
        "",
        "getChildren$ui_release",
        "()Ljava/util/List;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "value",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "depth",
        "",
        "getDepth$ui_release",
        "()I",
        "setDepth$ui_release",
        "(I)V",
        "foldedChildren",
        "getFoldedChildren$ui_release",
        "height",
        "getHeight",
        "ignoreRemeasureRequests",
        "innerLayerWrapper",
        "getInnerLayerWrapper",
        "()Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "innerLayerWrapperIsDirty",
        "getInnerLayerWrapperIsDirty$ui_release",
        "setInnerLayerWrapperIsDirty$ui_release",
        "innerLayoutNodeWrapper",
        "getInnerLayoutNodeWrapper$ui_release",
        "intrinsicsPolicy",
        "Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "getIntrinsicsPolicy$ui_release",
        "()Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "intrinsicsUsageByParent",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "getIntrinsicsUsageByParent$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "setIntrinsicsUsageByParent$ui_release",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "isAttached",
        "<set-?>",
        "isPlaced",
        "isValid",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutPending",
        "getLayoutPending$ui_release",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "layoutState",
        "getLayoutState$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "mDrawScope",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getMDrawScope$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "measurePending",
        "getMeasurePending$ui_release",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "measurePolicy",
        "getMeasurePolicy",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "setMeasurePolicy",
        "(Landroidx/compose/ui/layout/MeasurePolicy;)V",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "getMeasureScope$ui_release",
        "()Landroidx/compose/ui/layout/MeasureScope;",
        "measuredByParent",
        "getMeasuredByParent$ui_release",
        "setMeasuredByParent$ui_release",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "setModifier",
        "(Landroidx/compose/ui/Modifier;)V",
        "modifierLocalsHead",
        "Landroidx/compose/ui/node/ModifierLocalProviderEntity;",
        "getModifierLocalsHead$ui_release",
        "()Landroidx/compose/ui/node/ModifierLocalProviderEntity;",
        "modifierLocalsTail",
        "getModifierLocalsTail$ui_release",
        "needsOnPositionedDispatch",
        "getNeedsOnPositionedDispatch$ui_release",
        "setNeedsOnPositionedDispatch$ui_release",
        "nextChildPlaceOrder",
        "onAttach",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/node/Owner;",
        "",
        "getOnAttach$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAttach$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDetach",
        "getOnDetach$ui_release",
        "setOnDetach$ui_release",
        "onPositionedCallbacks",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/layout/OnGloballyPositionedModifier;",
        "outerLayoutNodeWrapper",
        "getOuterLayoutNodeWrapper$ui_release",
        "outerMeasurablePlaceable",
        "Landroidx/compose/ui/node/OuterMeasurablePlaceable;",
        "owner",
        "getOwner$ui_release",
        "()Landroidx/compose/ui/node/Owner;",
        "parent",
        "getParent$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "parentData",
        "",
        "getParentData",
        "()Ljava/lang/Object;",
        "parentInfo",
        "getParentInfo",
        "()Landroidx/compose/ui/layout/LayoutInfo;",
        "placeOrder",
        "getPlaceOrder$ui_release",
        "previousIntrinsicsUsageByParent",
        "previousPlaceOrder",
        "relayoutWithoutParentInProgress",
        "subcompositionsState",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "getSubcompositionsState$ui_release",
        "()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "setSubcompositionsState$ui_release",
        "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V",
        "unfoldedVirtualChildrenListDirty",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "setViewConfiguration",
        "(Landroidx/compose/ui/platform/ViewConfiguration;)V",
        "virtualChildrenCount",
        "width",
        "getWidth",
        "wrapperCache",
        "Landroidx/compose/ui/node/ModifiedLayoutNode;",
        "zIndex",
        "",
        "zSortedChildren",
        "getZSortedChildren$annotations",
        "getZSortedChildren",
        "zSortedChildrenInvalidated",
        "addModifierLocalConsumer",
        "mod",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "provider",
        "consumers",
        "Landroidx/compose/ui/node/ModifierLocalConsumerEntity;",
        "addModifierLocalProvider",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "alignmentLinesQueriedByModifier",
        "attach",
        "attach$ui_release",
        "calculateAlignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "calculateAlignmentLines$ui_release",
        "clearSubtreeIntrinsicsUsage",
        "clearSubtreePlacementIntrinsicsUsage",
        "copyWrappersToCache",
        "debugTreeToString",
        "",
        "detach",
        "detach$ui_release",
        "dispatchOnPositionedCallbacks",
        "dispatchOnPositionedCallbacks$ui_release",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "draw$ui_release",
        "findFocusPropertiesModifier",
        "Landroidx/compose/ui/focus/FocusPropertiesModifier;",
        "Landroidx/compose/ui/focus/FocusOrderModifier;",
        "forEachDelegate",
        "block",
        "forEachDelegateIncludingInner",
        "forEachModifierLocalProvider",
        "forceRemeasure",
        "getModifierInfo",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "getOrCreateOnPositionedCallbacks",
        "getOrCreateOnPositionedCallbacks$ui_release",
        "handleMeasureResult",
        "measureResult",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "handleMeasureResult$ui_release",
        "hasNewPositioningCallback",
        "hitTest",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "isTouchEvent",
        "isInLayer",
        "hitTest-M_7yMNQ$ui_release",
        "(JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "hitTestSemantics",
        "hitSemanticsEntities",
        "Landroidx/compose/ui/semantics/SemanticsEntity;",
        "hitTestSemantics-M_7yMNQ$ui_release",
        "Lkotlin/Function0;",
        "ignoreRemeasureRequests$ui_release",
        "insertAt",
        "index",
        "instance",
        "insertAt$ui_release",
        "invalidateLayer",
        "invalidateLayer$ui_release",
        "invalidateLayers",
        "invalidateLayers$ui_release",
        "invalidateUnfoldedVirtualChildren",
        "layoutChildren",
        "layoutChildren$ui_release",
        "markLayoutPending",
        "markLayoutPending$ui_release",
        "markMeasurePending",
        "markMeasurePending$ui_release",
        "markNodeAndSubtreeAsPlaced",
        "markReusedModifiers",
        "markSubtreeAsNotPlaced",
        "maxIntrinsicHeight",
        "maxIntrinsicWidth",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "move",
        "from",
        "to",
        "count",
        "move$ui_release",
        "onAlignmentsChanged",
        "onAlignmentsChanged$ui_release",
        "onBeforeLayoutChildren",
        "onChildRemoved",
        "child",
        "onDensityOrLayoutDirectionChanged",
        "onLayoutComplete",
        "onNodePlaced",
        "onNodePlaced$ui_release",
        "onZSortedChildrenInvalidated",
        "performMeasure",
        "performMeasure-BRTryo0$ui_release",
        "(J)V",
        "place",
        "x",
        "y",
        "place$ui_release",
        "recreateUnfoldedChildrenIfDirty",
        "remeasure",
        "remeasure-_Sx5XlM$ui_release",
        "removeAll",
        "removeAll$ui_release",
        "removeAt",
        "removeAt$ui_release",
        "replace",
        "replace$ui_release",
        "requestRelayout",
        "forceRequest",
        "requestRelayout$ui_release",
        "requestRemeasure",
        "requestRemeasure$ui_release",
        "rescheduleRemeasureOrRelayout",
        "it",
        "resetSubtreeIntrinsicsUsage",
        "resetSubtreeIntrinsicsUsage$ui_release",
        "reuseLayoutNodeWrapper",
        "toWrap",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "setModifierLocals",
        "shouldInvalidateParentLayer",
        "toString",
        "Companion",
        "LayoutState",
        "NoIntrinsicsMeasurePolicy",
        "UsageByParent",
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
.field public static final Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

.field private static final Constructor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field private static final ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

.field private static final ModifierLocalNothing:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

.field public static final NotPlacedPlaceOrder:I = 0x7fffffff

.field private static final SentinelModifierLocalProvider:Landroidx/compose/ui/node/LayoutNode$Companion$SentinelModifierLocalProvider$1;


# instance fields
.field private final ZComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final _foldedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private _foldedParent:Landroidx/compose/ui/node/LayoutNode;

.field private _innerLayerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field private _unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final _zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

.field private canMultiMeasure:Z

.field private density:Landroidx/compose/ui/unit/Density;

.field private depth:I

.field private ignoreRemeasureRequests:Z

.field private innerLayerWrapperIsDirty:Z

.field private final innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field private final intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

.field private intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private isPlaced:Z

.field private final isVirtual:Z

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private layoutPending:Z

.field private layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field private measurePending:Z

.field private measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

.field private final measureScope:Landroidx/compose/ui/layout/MeasureScope;

.field private measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private modifier:Landroidx/compose/ui/Modifier;

.field private final modifierLocalsHead:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

.field private modifierLocalsTail:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

.field private needsOnPositionedDispatch:Z

.field private nextChildPlaceOrder:I

.field private onAttach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onDetach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Landroidx/compose/ui/layout/OnGloballyPositionedModifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private final outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

.field private owner:Landroidx/compose/ui/node/Owner;

.field private placeOrder:I

.field private previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private previousPlaceOrder:I

.field private relayoutWithoutParentInProgress:Z

.field private subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field private unfoldedVirtualChildrenListDirty:Z

.field private viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field private virtualChildrenCount:I

.field private wrapperCache:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/ModifiedLayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private zIndex:F

.field private zSortedChildrenInvalidated:Z


# direct methods
.method public static synthetic $r8$lambda$TarAwwSlQDK5203W9NSfrQbpiug(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->ZComparator$lambda-52(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 1589
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    .line 1606
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 1612
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1626
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$ModifierLocalNothing$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$ModifierLocalNothing$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ModifierLocalNothing:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 1632
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$SentinelModifierLocalProvider$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$SentinelModifierLocalProvider$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->SentinelModifierLocalProvider:Landroidx/compose/ui/node/LayoutNode$Companion$SentinelModifierLocalProvider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 1690
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 83
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 170
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1693
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v0, [Landroidx/compose/ui/node/ModifiedLayoutNode;

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 176
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 1696
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 384
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    const/4 p1, 0x1

    .line 385
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 466
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 480
    new-instance v0, Landroidx/compose/ui/node/IntrinsicsPolicy;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 485
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 496
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$measureScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutNode$measureScope$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measureScope:Landroidx/compose/ui/layout/MeasureScope;

    .line 505
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 513
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 537
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    const v0, 0x7fffffff

    .line 554
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    .line 561
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousPlaceOrder:I

    .line 573
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 578
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 584
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 589
    new-instance v0, Landroidx/compose/ui/node/InnerPlaceable;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/InnerPlaceable;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 590
    new-instance v1, Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    .line 611
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerWrapperIsDirty:Z

    .line 640
    new-instance p1, Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->SentinelModifierLocalProvider:Landroidx/compose/ui/node/LayoutNode$Companion$SentinelModifierLocalProvider$1;

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->modifierLocalsHead:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 646
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->modifierLocalsTail:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 667
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    .line 1575
    new-instance p1, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 68
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(Z)V

    return-void
.end method

.method private static final ZComparator$lambda-52(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 3

    .line 1576
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->zIndex:F

    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->zIndex:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    .line 1578
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    goto :goto_0

    .line 1580
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final synthetic access$addModifierLocalConsumer(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/modifier/ModifierLocalConsumer;Landroidx/compose/ui/node/ModifierLocalProviderEntity;Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->addModifierLocalConsumer(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Landroidx/compose/ui/node/ModifierLocalProviderEntity;Landroidx/compose/runtime/collection/MutableVector;)V

    return-void
.end method

.method public static final synthetic access$addModifierLocalProvider(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/modifier/ModifierLocalProvider;Landroidx/compose/ui/node/ModifierLocalProviderEntity;)Landroidx/compose/ui/node/ModifierLocalProviderEntity;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->addModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocalProvider;Landroidx/compose/ui/node/ModifierLocalProviderEntity;)Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findFocusPropertiesModifier(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/focus/FocusOrderModifier;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/focus/FocusPropertiesModifier;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->findFocusPropertiesModifier(Landroidx/compose/ui/focus/FocusOrderModifier;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/focus/FocusPropertiesModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConstructor$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 68
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getDummyViewConfiguration$cp()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 68
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public static final synthetic access$getModifierLocalNothing$cp()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1

    .line 68
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->ModifierLocalNothing:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public static final synthetic access$getOuterMeasurablePlaceable$p(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/OuterMeasurablePlaceable;
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    return-object p0
.end method

.method public static final synthetic access$getPreviousPlaceOrder$p(Landroidx/compose/ui/node/LayoutNode;)I
    .locals 0

    .line 68
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->previousPlaceOrder:I

    return p0
.end method

.method public static final synthetic access$getWrapperCache$p(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public static final synthetic access$markSubtreeAsNotPlaced(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->markSubtreeAsNotPlaced()V

    return-void
.end method

.method public static final synthetic access$onZSortedChildrenInvalidated(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    return-void
.end method

.method public static final synthetic access$reuseLayoutNodeWrapper(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/LayoutModifier;)Landroidx/compose/ui/node/ModifiedLayoutNode;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->reuseLayoutNodeWrapper(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/LayoutModifier;)Landroidx/compose/ui/node/ModifiedLayoutNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    return-void
.end method

.method public static final synthetic access$setNextChildPlaceOrder$p(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 0

    .line 68
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->nextChildPlaceOrder:I

    return-void
.end method

.method public static final synthetic access$setPlaceOrder$p(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 0

    .line 68
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    return-void
.end method

.method public static final synthetic access$setPreviousPlaceOrder$p(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 0

    .line 68
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->previousPlaceOrder:I

    return-void
.end method

.method private final addModifierLocalConsumer(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Landroidx/compose/ui/node/ModifierLocalProviderEntity;Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
            "Landroidx/compose/ui/node/ModifierLocalProviderEntity;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/ModifierLocalConsumerEntity;",
            ">;)V"
        }
    .end annotation

    .line 1984
    invoke-virtual {p3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_2

    .line 1987
    invoke-virtual {p3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 1989
    :cond_0
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    .line 1267
    invoke-virtual {v3}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->getModifier()Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    move-result-object v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    if-gez v2, :cond_3

    .line 1270
    new-instance p3, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    invoke-direct {p3, p2, p1}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;-><init>(Landroidx/compose/ui/node/ModifierLocalProviderEntity;Landroidx/compose/ui/modifier/ModifierLocalConsumer;)V

    goto :goto_1

    .line 1273
    :cond_3
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    invoke-virtual {p3, p2}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->setProvider(Landroidx/compose/ui/node/ModifierLocalProviderEntity;)V

    .line 1275
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getConsumers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 1994
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocalProvider;Landroidx/compose/ui/node/ModifierLocalProviderEntity;)Landroidx/compose/ui/node/ModifierLocalProviderEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
            "*>;",
            "Landroidx/compose/ui/node/ModifierLocalProviderEntity;",
            ")",
            "Landroidx/compose/ui/node/ModifierLocalProviderEntity;"
        }
    .end annotation

    .line 1283
    invoke-virtual {p2}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getNext()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 1284
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getModifier()Landroidx/compose/ui/modifier/ModifierLocalProvider;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 1285
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getNext()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1289
    new-instance v0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    goto :goto_2

    .line 1292
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getPrev()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getNext()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->setNext(Landroidx/compose/ui/node/ModifierLocalProviderEntity;)V

    .line 1293
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getNext()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getPrev()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->setPrev(Landroidx/compose/ui/node/ModifierLocalProviderEntity;)V

    .line 1296
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getNext()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->setNext(Landroidx/compose/ui/node/ModifierLocalProviderEntity;)V

    .line 1297
    invoke-virtual {p2}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getNext()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->setPrev(Landroidx/compose/ui/node/ModifierLocalProviderEntity;)V

    .line 1298
    :goto_3
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->setNext(Landroidx/compose/ui/node/ModifierLocalProviderEntity;)V

    .line 1299
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->setPrev(Landroidx/compose/ui/node/ModifierLocalProviderEntity;)V

    return-object v0
.end method

.method private final alignmentLinesQueriedByModifier()V
    .locals 3

    .line 1100
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 1101
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    .line 1104
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->markLayoutPending$ui_release()V

    goto :goto_0

    .line 1107
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final clearSubtreeIntrinsicsUsage()V
    .locals 6

    .line 1528
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1529
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1530
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2059
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 2062
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2064
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1531
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_1

    .line 1532
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final clearSubtreePlacementIntrinsicsUsage()V
    .locals 6

    .line 1550
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1551
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1552
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2070
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 2073
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2075
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1553
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_1

    .line 1554
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final copyWrappersToCache()V
    .locals 3

    .line 2018
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 2019
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 2020
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2021
    check-cast v0, Landroidx/compose/ui/node/ModifiedLayoutNode;

    .line 1342
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 2022
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2024
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final debugTreeToString(I)Ljava/lang/String;
    .locals 7

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 422
    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 424
    :cond_0
    const-string/jumbo v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 1786
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_2

    .line 1789
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 1791
    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    add-int/lit8 v6, p1, 0x1

    .line 429
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    .line 432
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "tree.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method static synthetic debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 419
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final findFocusPropertiesModifier(Landroidx/compose/ui/focus/FocusOrderModifier;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/focus/FocusPropertiesModifier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusOrderModifier;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/ModifierLocalConsumerEntity;",
            ">;)",
            "Landroidx/compose/ui/focus/FocusPropertiesModifier;"
        }
    .end annotation

    .line 1972
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 1975
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    .line 1977
    :cond_0
    aget-object v3, p2, v2

    .line 1978
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    .line 1257
    invoke-virtual {v4}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->getModifier()Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/ui/focus/FocusPropertiesModifier;

    if-eqz v5, :cond_1

    .line 1258
    invoke-virtual {v4}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->getModifier()Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/focus/FocusPropertiesModifier;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusPropertiesModifier;->getFocusPropertiesScope()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/ui/focus/FocusOrderModifierToProperties;

    if-eqz v5, :cond_1

    .line 1259
    invoke-virtual {v4}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->getModifier()Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/focus/FocusPropertiesModifier;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusPropertiesModifier;->getFocusPropertiesScope()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/focus/FocusOrderModifierToProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusOrderModifierToProperties;->getModifier()Landroidx/compose/ui/focus/FocusOrderModifier;

    move-result-object v4

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_2
    move-object v3, v1

    .line 1256
    :goto_0
    check-cast v3, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    if-eqz v3, :cond_3

    .line 1260
    invoke-virtual {v3}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->getModifier()Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 1256
    :goto_1
    instance-of p2, p1, Landroidx/compose/ui/focus/FocusPropertiesModifier;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/focus/FocusPropertiesModifier;

    :cond_4
    return-object v1
.end method

.method private final forEachDelegate(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/ModifiedLayoutNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1473
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 1474
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 1475
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1476
    check-cast v0, Landroidx/compose/ui/node/ModifiedLayoutNode;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final forEachDelegateIncludingInner(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1485
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 1486
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 1487
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 1488
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final forEachModifierLocalProvider(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/ModifierLocalProviderEntity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1497
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->modifierLocalsHead:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    :goto_0
    if-eqz v0, :cond_0

    .line 1499
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getNext()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic getCanMultiMeasure$ui_release$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Temporary API to support ConstraintLayout prototyping."
    .end annotation

    return-void
.end method

.method private final getInnerLayerWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 4

    .line 614
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerWrapperIsDirty:Z

    if-eqz v0, :cond_3

    .line 615
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 616
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    const/4 v2, 0x0

    .line 617
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 618
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 620
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 623
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 626
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_5

    .line 628
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static synthetic getZSortedChildren$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_children$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hasNewPositioningCallback()Z
    .locals 4

    .line 891
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;

    .line 892
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/node/LayoutNode$hasNewPositioningCallback$1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/node/LayoutNode$hasNewPositioningCallback$1;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/Modifier;->foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic hitTest-M_7yMNQ$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 854
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public static synthetic hitTestSemantics-M_7yMNQ$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 871
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->hitTestSemantics-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method private final invalidateUnfoldedVirtualChildren()V
    .locals 2

    .line 111
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 112
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 114
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final markNodeAndSubtreeAsPlaced()V
    .locals 6

    const/4 v0, 0x1

    .line 994
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isPlaced:Z

    .line 1856
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 1857
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 1858
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 997
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLastLayerDrawingWasSkipped$ui_release()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 998
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateLayer()V

    .line 1860
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    .line 1001
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 1864
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_4

    .line 1867
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 1869
    :cond_2
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1004
    iget v4, v3, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_3

    .line 1005
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->markNodeAndSubtreeAsPlaced()V

    .line 1006
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_4
    return-void
.end method

.method private final markReusedModifiers(Landroidx/compose/ui/Modifier;)V
    .locals 5

    .line 1347
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 2028
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 2031
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2033
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/node/ModifiedLayoutNode;

    .line 1348
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/ModifiedLayoutNode;->setToBeReusedForSameModifier(Z)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    .line 1351
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/Modifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method private final markSubtreeAsNotPlaced()V
    .locals 4

    .line 1030
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1031
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isPlaced:Z

    .line 1032
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 1875
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    .line 1878
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 1880
    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1033
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->markSubtreeAsNotPlaced()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method private final onBeforeLayoutChildren()V
    .locals 7

    .line 1061
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 1886
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 1889
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1891
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 1062
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->measurePending:Z

    if-eqz v5, :cond_1

    .line 1063
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1065
    invoke-static {v4, v5, v6, v5}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1066
    invoke-static {p0, v2, v6, v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 267
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    :cond_0
    const/4 v0, 0x0

    .line 270
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 271
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setWrappedBy$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    .line 273
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v1, :cond_2

    .line 274
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 275
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 1726
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 1729
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    .line 1731
    :cond_1
    aget-object v3, p1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 276
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setWrappedBy$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    .line 279
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 280
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    return-void
.end method

.method private final onDensityOrLayoutDirectionChanged()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 517
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 519
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 521
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    return-void
.end method

.method private final onZSortedChildrenInvalidated()V
    .locals 1

    .line 233
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final recreateUnfoldedChildrenIfDirty()V
    .locals 6

    .line 91
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 93
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    .line 1699
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 94
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 96
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 97
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 1701
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_3

    .line 1704
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    .line 1706
    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 98
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v5, :cond_2

    .line 99
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .line 1707
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    return-void
.end method

.method public static synthetic remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1373
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    .line 1372
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1135
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    return-void
.end method

.method public static synthetic requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1118
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release(Z)V

    return-void
.end method

.method private final rescheduleRemeasureOrRelayout(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1012
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1017
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->measurePending:Z

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release(Z)V

    goto :goto_0

    .line 1019
    :cond_0
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutPending:Z

    if-eqz v0, :cond_1

    .line 1020
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    :cond_1
    :goto_0
    return-void

    .line 1025
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final reuseLayoutNodeWrapper(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/LayoutModifier;)Landroidx/compose/ui/node/ModifiedLayoutNode;
    .locals 6

    .line 1311
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1315
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 1997
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 2000
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 2002
    :cond_1
    aget-object v4, v0, v2

    check-cast v4, Landroidx/compose/ui/node/ModifiedLayoutNode;

    .line 1316
    invoke-virtual {v4}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getToBeReusedForSameModifier()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getModifier()Landroidx/compose/ui/layout/LayoutModifier;

    move-result-object v4

    if-ne v4, p2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    :cond_3
    const/4 v2, -0x1

    :goto_0
    if-gez v2, :cond_7

    .line 1321
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 2008
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    .line 2011
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 2013
    :cond_4
    aget-object v4, v0, v2

    check-cast v4, Landroidx/compose/ui/node/ModifiedLayoutNode;

    .line 1322
    invoke-virtual {v4}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getToBeReusedForSameModifier()Z

    move-result v4

    if-nez v4, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_4

    :cond_6
    :goto_1
    move v2, v3

    :cond_7
    if-gez v2, :cond_8

    return-object v1

    .line 1330
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/ModifiedLayoutNode;

    .line 1331
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/ModifiedLayoutNode;->setModifier(Landroidx/compose/ui/layout/LayoutModifier;)V

    .line 1332
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/ModifiedLayoutNode;->setWrapped(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    return-object v0
.end method

.method private final setModifierLocals(Landroidx/compose/ui/Modifier;)V
    .locals 5

    .line 1952
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1191
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->modifierLocalsHead:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    :goto_0
    if-eqz v1, :cond_0

    .line 1193
    invoke-virtual {v1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getConsumers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .line 1953
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 1194
    invoke-virtual {v1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getConsumers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1195
    invoke-virtual {v1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getNext()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object v1

    goto :goto_0

    .line 1199
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->modifierLocalsHead:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    new-instance v3, Landroidx/compose/ui/node/LayoutNode$setModifierLocals$1;

    invoke-direct {v3, p0, v0}, Landroidx/compose/ui/node/LayoutNode$setModifierLocals$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/collection/MutableVector;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/Modifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->modifierLocalsTail:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 1232
    invoke-virtual {p1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getNext()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object p1

    .line 1235
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->modifierLocalsTail:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->setNext(Landroidx/compose/ui/node/ModifierLocalProviderEntity;)V

    .line 1237
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1955
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 1958
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 1960
    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    .line 1239
    invoke-virtual {v3}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->detach()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 1243
    invoke-virtual {p1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->detach()V

    .line 1244
    invoke-virtual {p1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getNext()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object p1

    goto :goto_1

    .line 1965
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->modifierLocalsHead:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    :goto_2
    if-eqz p1, :cond_4

    .line 1248
    invoke-virtual {p1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->attachDelayed()V

    .line 1968
    invoke-virtual {p1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getNext()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final shouldInvalidateParentLayer()Z
    .locals 5

    .line 2051
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 2052
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 2053
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 1506
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1508
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getEntities-CHwCgZE()[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/EntityList$Companion;->getDrawEntityType-EEbPh1w()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/node/EntityList;->has-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 2055
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final attach$ui_release(Landroidx/compose/ui/node/Owner;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_e

    .line 321
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 322
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attaching to a different owner("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-static {p0, v1, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string p1, " Parent tree: "

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_3

    invoke-static {p1, v1, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 322
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 321
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_5

    .line 330
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->isPlaced:Z

    .line 333
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_6

    .line 334
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    goto :goto_3

    :cond_6
    const/4 v4, -0x1

    :goto_3
    add-int/2addr v4, v3

    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 335
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOuterSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsEntity;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 336
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 338
    :cond_7
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->onAttach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 339
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 1737
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_9

    .line 1740
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    .line 1742
    :cond_8
    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 340
    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    add-int/2addr v6, v3

    if-lt v6, v5, :cond_8

    .line 343
    :cond_9
    invoke-static {p0, v1, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    if-eqz v0, :cond_a

    .line 344
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 1747
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 1748
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 1749
    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->attach()V

    .line 1751
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_4

    .line 1754
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->modifierLocalsHead:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    :goto_5
    if-eqz v0, :cond_c

    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->attach()V

    .line 1757
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getNext()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object v0

    goto :goto_5

    .line 347
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    .line 319
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final calculateAlignmentLines$ui_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1092
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getDuringAlignmentLinesQuery$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->alignmentLinesQueriedByModifier()V

    .line 1095
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->layoutChildren$ui_release()V

    .line 1096
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getLastCalculation()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final detach$ui_release()V
    .locals 7

    .line 356
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 360
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 362
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 363
    invoke-static {v4, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 365
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->reset$ui_release()V

    .line 366
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->modifierLocalsHead:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    :goto_0
    if-eqz v4, :cond_4

    .line 367
    invoke-virtual {v4}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->detach()V

    .line 1763
    invoke-virtual {v4}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getNext()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    move-result-object v4

    goto :goto_0

    .line 1766
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    .line 1767
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v5

    .line 1768
    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v4, :cond_5

    .line 368
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->detach()V

    .line 1770
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    goto :goto_1

    .line 370
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOuterSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsEntity;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 371
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 373
    :cond_6
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->onDetach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 374
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 375
    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 376
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 1774
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_8

    .line 1777
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    .line 1779
    :cond_7
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 377
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    add-int/2addr v4, v1

    if-lt v4, v2, :cond_7

    :cond_8
    const v0, 0x7fffffff

    .line 379
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    .line 380
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousPlaceOrder:I

    .line 381
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->isPlaced:Z

    return-void
.end method

.method public final dispatchOnPositionedCallbacks$ui_release()V
    .locals 5

    .line 1142
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutPending:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePending:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1145
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1148
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v0, :cond_3

    .line 1897
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_3

    .line 1900
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 1902
    :cond_2
    aget-object v3, v0, v2

    check-cast v3, Lkotlin/Pair;

    .line 1149
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v4, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    :goto_0
    return-void
.end method

.method public final draw$ui_release(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    return-void
.end method

.method public forceRemeasure()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1454
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 1455
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v3}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1457
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/node/Owner;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    goto :goto_0

    .line 1459
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v3, :cond_1

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/node/Owner$-CC;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;
    .locals 1

    .line 537
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    return-object v0
.end method

.method public final getCanMultiMeasure$ui_release()Z
    .locals 1

    .line 587
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    return v0
.end method

.method public final getChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 771
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 485
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getDepth$ui_release()I
    .locals 1

    .line 162
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    return v0
.end method

.method public final getFoldedChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 532
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getInnerLayerWrapperIsDirty$ui_release()Z
    .locals 1

    .line 611
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerWrapperIsDirty:Z

    return v0
.end method

.method public final getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    .line 589
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-object v0
.end method

.method public final getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;
    .locals 1

    .line 480
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    return-object v0
.end method

.method public final getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 578
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 505
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getLayoutPending$ui_release()Z
    .locals 1

    .line 1403
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutPending:Z

    return v0
.end method

.method public final getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-object v0
.end method

.method public final getMDrawScope$ui_release()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1

    .line 540
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasurePending$ui_release()Z
    .locals 1

    .line 1394
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePending:Z

    return v0
.end method

.method public getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    .line 466
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method public final getMeasureScope$ui_release()Landroidx/compose/ui/layout/MeasureScope;
    .locals 1

    .line 496
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measureScope:Landroidx/compose/ui/layout/MeasureScope;

    return-object v0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 573
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 667
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public getModifierInfo()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    .line 1909
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/layout/ModifierInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1910
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 1911
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 1912
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1913
    check-cast v1, Landroidx/compose/ui/node/ModifiedLayoutNode;

    .line 1161
    invoke-virtual {v1}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v4

    .line 1162
    new-instance v5, Landroidx/compose/ui/layout/ModifierInfo;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getModifier()Landroidx/compose/ui/layout/LayoutModifier;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-direct {v5, v6, v7, v4}, Landroidx/compose/ui/layout/ModifierInfo;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    .line 1914
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1164
    invoke-virtual {v1}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getEntities-CHwCgZE()[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v5

    .line 1917
    array-length v6, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    aget-object v9, v5, v8

    :goto_2
    if-eqz v9, :cond_0

    .line 1165
    new-instance v10, Landroidx/compose/ui/layout/ModifierInfo;

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-direct {v10, v11, v7, v4}, Landroidx/compose/ui/layout/ModifierInfo;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    .line 1921
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1923
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v9

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1928
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    goto :goto_0

    .line 1168
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getEntities-CHwCgZE()[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v1

    .line 1932
    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    :goto_4
    if-eqz v4, :cond_3

    .line 1169
    new-instance v5, Landroidx/compose/ui/layout/ModifierInfo;

    .line 1170
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1171
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1172
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v7

    .line 1169
    invoke-direct {v5, v6, v8, v7}, Landroidx/compose/ui/layout/ModifierInfo;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    .line 1936
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1938
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v4

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1175
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModifierLocalsHead$ui_release()Landroidx/compose/ui/node/ModifierLocalProviderEntity;
    .locals 1

    .line 639
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->modifierLocalsHead:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    return-object v0
.end method

.method public final getModifierLocalsTail$ui_release()Landroidx/compose/ui/node/ModifierLocalProviderEntity;
    .locals 1

    .line 646
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->modifierLocalsTail:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    return-object v0
.end method

.method public final getNeedsOnPositionedDispatch$ui_release()Z
    .locals 1

    .line 799
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    return v0
.end method

.method public final getOnAttach$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 776
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnDetach$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 781
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOrCreateOnPositionedCallbacks$ui_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Landroidx/compose/ui/layout/OnGloballyPositionedModifier;",
            ">;>;"
        }
    .end annotation

    .line 789
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_0

    .line 1840
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 791
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;

    :cond_0
    return-object v0
.end method

.method public final getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    .line 592
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getOuterWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getOwner$ui_release()Landroidx/compose/ui/node/Owner;
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    return-object v0
.end method

.method public final getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    .line 1439
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParentInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 1

    .line 1585
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutInfo;

    return-object v0
.end method

.method public final getPlaceOrder$ui_release()I
    .locals 1

    .line 554
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    return v0
.end method

.method public final getSubcompositionsState$ui_release()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 1

    .line 605
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 513
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 527
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 398
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 400
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 1784
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 401
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 402
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 404
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 121
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_0

    .line 124
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->recreateUnfoldedChildrenIfDirty()V

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final handleMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 1

    const-string v0, "measureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    return-void
.end method

.method public final hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/node/HitTestResult<",
            "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide v3

    .line 861
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 862
    sget-object p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->Companion:Landroidx/compose/ui/node/LayoutNodeWrapper$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion;->getPointerInputSource()Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;

    move-result-object v2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 861
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTest-YqVAtuI(Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public final hitTestSemantics-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/node/HitTestResult<",
            "Landroidx/compose/ui/semantics/SemanticsEntity;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p4, "hitSemanticsEntities"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide v2

    .line 878
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 879
    sget-object p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->Companion:Landroidx/compose/ui/node/LayoutNodeWrapper$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion;->getSemanticsSource()Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;

    move-result-object v1

    const/4 v5, 0x1

    move-object v4, p3

    move v6, p5

    .line 878
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTest-YqVAtuI(Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public final ignoreRemeasureRequests$ui_release(Lkotlin/jvm/functions/Function0;)V
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

    const/4 v0, 0x1

    .line 1127
    invoke-static {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1128
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1129
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    const-string v1, " Other tree: "

    const-string v2, "Cannot insert "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    .line 193
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_7

    .line 203
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 204
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 205
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    .line 207
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz p1, :cond_1

    .line 208
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez p1, :cond_0

    .line 209
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/2addr p1, v5

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    goto :goto_0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Virtual LayoutNode can\'t be added into a virtual parent"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 213
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_3

    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    goto :goto_1

    .line 217
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 213
    :cond_3
    :goto_1
    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setWrappedBy$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    .line 220
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz p1, :cond_5

    .line 221
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 1714
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_5

    .line 1717
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    .line 1719
    :cond_4
    aget-object v1, p1, v3

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setWrappedBy$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    add-int/2addr v3, v5

    if-lt v3, v0, :cond_4

    .line 226
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_6

    .line 228
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    :cond_6
    return-void

    .line 194
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {p0, v3, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {p2, v3, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 193
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 189
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-static {p0, v3, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_9

    invoke-static {p2, v3, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 189
    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 188
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final invalidateLayer$ui_release()V
    .locals 1

    .line 655
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayerWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateLayer()V

    goto :goto_0

    .line 659
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 660
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidateLayers$ui_release()V
    .locals 3

    .line 1943
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 1944
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 1945
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1946
    check-cast v0, Landroidx/compose/ui/node/ModifiedLayoutNode;

    .line 1183
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 1947
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    .line 1185
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    :cond_2
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaced()Z
    .locals 1

    .line 545
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isPlaced:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 408
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final layoutChildren$ui_release()V
    .locals 2

    .line 942
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->recalculateQueryOwner$ui_release()V

    .line 944
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutPending:Z

    if-eqz v0, :cond_0

    .line 945
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onBeforeLayoutChildren()V

    .line 949
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutPending:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 950
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutPending:Z

    .line 951
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 952
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 953
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/node/LayoutNode$layoutChildren$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$layoutChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeLayoutSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)V

    .line 984
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 987
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getUsedDuringParentLayout$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 988
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setPreviousUsedDuringParentLayout$ui_release(Z)V

    .line 990
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getRequired$ui_release()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->recalculate()V

    :cond_3
    return-void
.end method

.method public final markLayoutPending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    .line 1410
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutPending:Z

    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    .line 1417
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePending:Z

    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    .line 1451
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    .line 1445
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 2

    .line 1361
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 1364
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage()V

    .line 1366
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    .line 1448
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    .line 1442
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public final move$ui_release(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v2, p1, v1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v3, p2, v1

    goto :goto_2

    :cond_2
    add-int v3, p2, p3

    add-int/lit8 v3, v3, -0x2

    .line 299
    :goto_2
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 305
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    .line 309
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 310
    invoke-static {p0, v0, p2, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onAlignmentsChanged$ui_release()V
    .locals 5

    .line 1073
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1074
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setDirty$ui_release(Z)V

    .line 1076
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1077
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getUsedDuringParentMeasurement$ui_release()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 1078
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1079
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getPreviousUsedDuringParentLayout$ui_release()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1080
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 1082
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getUsedByModifierMeasurement$ui_release()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1083
    invoke-static {p0, v4, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 1085
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getUsedByModifierLayout$ui_release()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1086
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 1088
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onAlignmentsChanged$ui_release()V

    return-void
.end method

.method public onLayoutComplete()V
    .locals 3

    .line 1464
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getEntities-CHwCgZE()[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/EntityList$Companion;->getOnPlacedEntityType-EEbPh1w()I

    move-result v1

    .line 2038
    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 2047
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/SimpleEntity;

    .line 1465
    invoke-virtual {v1}, Landroidx/compose/ui/node/SimpleEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/OnPlacedModifier;

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/OnPlacedModifier;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2048
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNodePlaced$ui_release()V
    .locals 5

    .line 902
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 904
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getZIndex()F

    move-result v1

    .line 1849
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    .line 1850
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 1851
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1852
    check-cast v2, Landroidx/compose/ui/node/ModifiedLayoutNode;

    .line 906
    invoke-virtual {v2}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getZIndex()F

    move-result v4

    add-float/2addr v1, v4

    .line 1853
    invoke-virtual {v2}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    goto :goto_0

    .line 908
    :cond_0
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->zIndex:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 909
    :cond_1
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->zIndex:F

    if-eqz v0, :cond_2

    .line 910
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    :cond_2
    if-eqz v0, :cond_3

    .line 911
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 914
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    .line 917
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 918
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->markNodeAndSubtreeAsPlaced()V

    :cond_5
    if-eqz v0, :cond_7

    .line 922
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->relayoutWithoutParentInProgress:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v2, :cond_8

    .line 924
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_6

    .line 927
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->nextChildPlaceOrder:I

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    add-int/lit8 v1, v1, 0x1

    .line 928
    iput v1, v0, Landroidx/compose/ui/node/LayoutNode;->nextChildPlaceOrder:I

    goto :goto_2

    .line 924
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Place was called on a node which was placed already"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 935
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    .line 938
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->layoutChildren$ui_release()V

    return-void
.end method

.method public final performMeasure-BRTryo0$ui_release(J)V
    .locals 2

    .line 1425
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v0, 0x0

    .line 1426
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePending:Z

    .line 1427
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/node/LayoutNode$performMeasure$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode$performMeasure$1;-><init>(Landroidx/compose/ui/node/LayoutNode;J)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeMeasureSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)V

    .line 1433
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p1, p2, :cond_0

    .line 1434
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->markLayoutPending$ui_release()V

    .line 1435
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_0
    return-void
.end method

.method public final place$ui_release(II)V
    .locals 12

    .line 802
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 805
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 807
    :cond_0
    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    .line 808
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getMeasuredWidth()I

    move-result v1

    .line 809
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 1841
    sget-object v3, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)I

    move-result v3

    .line 1842
    sget-object v4, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 1843
    sget-object v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    .line 1844
    sget-object v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1845
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 811
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->access$getOuterMeasurablePlaceable$p(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v7, p1

    move v8, p2

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1846
    sget-object p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    .line 1847
    sget-object p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public final remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1376
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 1379
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage()V

    .line 1381
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->remeasure-BRTryo0(J)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll$ui_release()V
    .locals 2

    .line 260
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    .line 261
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 1724
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 261
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return-void
.end method

.method public final removeAt$ui_release(II)V
    .locals 1

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    .line 248
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 249
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    .line 245
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 244
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final replace$ui_release()V
    .locals 2

    .line 819
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 822
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 825
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->relayoutWithoutParentInProgress:Z

    .line 826
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->replace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->relayoutWithoutParentInProgress:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->relayoutWithoutParentInProgress:Z

    throw v0
.end method

.method public final requestRelayout$ui_release(Z)V
    .locals 1

    .line 1136
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_0

    .line 1137
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/node/Owner;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_0
    return-void
.end method

.method public final requestRemeasure$ui_release(Z)V
    .locals 1

    .line 1119
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_1

    .line 1120
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    return-void

    .line 1121
    :cond_0
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/node/Owner;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1122
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->invalidateIntrinsicsParent(Z)V

    :cond_1
    return-void
.end method

.method public final resetSubtreeIntrinsicsUsage$ui_release()V
    .locals 6

    .line 1564
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2081
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 2084
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2086
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1565
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1566
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_1

    .line 1567
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui_release()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final setCanMultiMeasure$ui_release(Z)V
    .locals 0

    .line 587
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    return-void
.end method

.method public setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 489
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    :cond_0
    return-void
.end method

.method public final setDepth$ui_release(I)V
    .locals 0

    .line 162
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    return-void
.end method

.method public final setInnerLayerWrapperIsDirty$ui_release(Z)V
    .locals 0

    .line 611
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerWrapperIsDirty:Z

    return-void
.end method

.method public final setIntrinsicsUsageByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_0

    .line 508
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 509
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    :cond_0
    return-void
.end method

.method public setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 470
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->updateFrom(Landroidx/compose/ui/layout/MeasurePolicy;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 471
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 12

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 670
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 671
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 673
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    .line 675
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->shouldInvalidateParentLayer()Z

    move-result v0

    .line 677
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->copyWrappersToCache()V

    .line 1796
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 1797
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    .line 1798
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    .line 678
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getEntities-CHwCgZE()[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/node/EntityList;->clear-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)V

    .line 1800
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    goto :goto_1

    .line 679
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->markReusedModifiers(Landroidx/compose/ui/Modifier;)V

    .line 682
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getOuterWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 683
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOuterSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 684
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 686
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->hasNewPositioningCallback()Z

    move-result v2

    .line 687
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 689
    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->onInitialize()V

    .line 693
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    new-instance v5, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;

    invoke-direct {v5, p0}, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/Modifier;->foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 715
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->setModifierLocals(Landroidx/compose/ui/Modifier;)V

    .line 717
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setWrappedBy$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    .line 718
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {p1, v3}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->setOuterWrapper(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    .line 720
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_c

    .line 722
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 1804
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    if-lez v7, :cond_8

    .line 1807
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    .line 1809
    :cond_7
    aget-object v9, p1, v8

    check-cast v9, Landroidx/compose/ui/node/ModifiedLayoutNode;

    .line 723
    invoke-virtual {v9}, Landroidx/compose/ui/node/ModifiedLayoutNode;->detach()V

    add-int/2addr v8, v5

    if-lt v8, v7, :cond_7

    .line 1814
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    .line 1815
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v7

    .line 1816
    :goto_3
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz p1, :cond_c

    .line 728
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v8

    if-nez v8, :cond_9

    .line 729
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->attach()V

    goto :goto_6

    .line 731
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getEntities-CHwCgZE()[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v8

    .line 1819
    array-length v9, v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_b

    aget-object v11, v8, v10

    :goto_5
    if-eqz v11, :cond_a

    .line 731
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNodeEntity;->onAttach()V

    .line 1823
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v11

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 1828
    :cond_b
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    goto :goto_3

    .line 735
    :cond_c
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1831
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    .line 1832
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v7

    .line 1833
    :goto_7
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    if-eqz p1, :cond_d

    .line 738
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->onModifierChanged()V

    .line 1835
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    goto :goto_7

    .line 743
    :cond_d
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 744
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    .line 747
    :cond_e
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p1, v1, :cond_f

    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePending:Z

    if-nez p1, :cond_f

    if-eqz v2, :cond_f

    .line 750
    invoke-static {p0, v6, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    goto :goto_9

    .line 751
    :cond_f
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getEntities-CHwCgZE()[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/EntityList$Companion;->getOnPlacedEntityType-EEbPh1w()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/node/EntityList;->has-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 754
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_11

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    invoke-interface {p1, v1}, Landroidx/compose/ui/node/Owner;->registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V

    goto :goto_9

    .line 746
    :cond_10
    :goto_8
    invoke-static {p0, v6, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 757
    :cond_11
    :goto_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParentData()Ljava/lang/Object;

    move-result-object p1

    .line 758
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->recalculateParentData()V

    .line 759
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParentData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 760
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1, v6, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_12
    if-nez v0, :cond_13

    .line 762
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->shouldInvalidateParentLayer()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 763
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :cond_14
    return-void
.end method

.method public final setNeedsOnPositionedDispatch$ui_release(Z)V
    .locals 0

    .line 799
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    return-void
.end method

.method public final setOnAttach$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 776
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnDetach$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 781
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSubcompositionsState$ui_release(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    .line 605
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-void
.end method

.method public setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->simpleIdentityToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
