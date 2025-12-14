.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008 \u001a7\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0002\u0008\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u000c\u001a\u00020\u000b*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001e\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u00a6\u0001\u00102\u001a\u00020/*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001e2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010.\u001a\u00020-H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001a3\u00109\u001a\u00020/*\u0002032\u0006\u00104\u001a\u00020\u00162\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002052\u0006\u00108\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00089\u0010:\u001aM\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0015*\u0002032\u0012\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010<\u001a\u0002052\u0006\u0010=\u001a\u00020\u00162\u0006\u0010>\u001a\u00020\u00162\u0006\u0010?\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008@\u0010A\u001aN\u0010F\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015*\u0002032\u0006\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u001e2\u0018\u0010E\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100DH\u0082\u0008\u00a2\u0006\u0004\u0008F\u0010G\u001aY\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0015*\u0002032\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u00032!\u0010K\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(J\u0012\u0004\u0012\u00020\u001e0\u00032\u0006\u0010L\u001a\u00020\u001eH\u0082\u0008\u00a2\u0006\u0004\u0008M\u0010N\u001a>\u0010Q\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0008\u0008\u0002\u0010O\u001a\u00020\u001e2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00100\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008Q\u0010R\u001a+\u0010V\u001a\u00020\u0010*\u00020S2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u0003H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010U\u001a\u001b\u0010X\u001a\u00020\u0010*\u0002052\u0006\u0010W\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008X\u0010Y\u001a\u001e\u0010]\u001a\u00020\u0016*\u0002052\u0006\u0010Z\u001a\u00020SH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\\u001a\u001d\u0010_\u001a\u00020\u0016*\u0002052\u0008\u0008\u0002\u0010^\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008_\u0010`\u001a4\u0010a\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008a\u0010b\u001a\u0013\u0010c\u001a\u00020\u0016*\u000205H\u0002\u00a2\u0006\u0004\u0008c\u0010d\u001a(\u0010e\u001a\u000205*\u0002052\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008e\u0010f\u001a#\u0010i\u001a\u00020\u0010*\u0002032\u0006\u0010g\u001a\u0002052\u0006\u0010h\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008i\u0010j\u001a#\u0010m\u001a\u00020\u0016*\u0002032\u0006\u0010k\u001a\u00020\u00162\u0006\u0010l\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008m\u0010n\"\u0014\u0010o\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\"\u0014\u0010q\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008q\u0010r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006s"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "scope",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "withDebugLogging",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "",
        "debugRender",
        "([Lkotlin/collections/ArrayDeque;)Ljava/lang/String;",
        "Lkotlin/Function0;",
        "message",
        "",
        "debugLog",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "state",
        "",
        "",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
        "resolvedSlots",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "reverseLayout",
        "Landroidx/compose/ui/unit/IntOffset;",
        "contentOffset",
        "mainAxisAvailableSize",
        "mainAxisSpacing",
        "beforeContentPadding",
        "afterContentPadding",
        "Lkotlinx/coroutines/O;",
        "coroutineScope",
        "isInLookaheadScope",
        "isLookingAhead",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;",
        "approachLayoutInfo",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContext",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measureStaggeredGrid-C6celF4",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILkotlinx/coroutines/O;ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measureStaggeredGrid",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
        "initialScrollDelta",
        "",
        "initialItemIndices",
        "initialItemOffsets",
        "canRestartMeasure",
        "measure",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measuredItems",
        "itemScrollOffsets",
        "mainAxisLayoutSize",
        "minOffset",
        "maxOffset",
        "calculateVisibleItems",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[IIII)Ljava/util/List;",
        "lastVisibleItemIndex",
        "itemsCount",
        "Lkotlin/Function2;",
        "position",
        "itemsRetainedForLookahead",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;IIZLkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "Lkotlin/ParameterName;",
        "name",
        "itemIndex",
        "filter",
        "beforeVisibleBounds",
        "calculateExtraItems",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;",
        "reverse",
        "action",
        "fastForEach",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;",
        "forEach-nIS5qE8",
        "(JLkotlin/jvm/functions/Function1;)V",
        "forEach",
        "delta",
        "offsetBy",
        "([II)V",
        "indexRange",
        "maxInRange-jy6DScQ",
        "([IJ)I",
        "maxInRange",
        "minBound",
        "indexOfMinValue",
        "([II)I",
        "indexOfMinBy",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I",
        "indexOfMaxValue",
        "([I)I",
        "transform",
        "([ILkotlin/jvm/functions/Function1;)[I",
        "indices",
        "itemCount",
        "ensureIndicesInRange",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V",
        "item",
        "lane",
        "findPreviousItemIndex",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I",
        "DebugLoggingEnabled",
        "Z",
        "Unset",
        "I",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 6 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext\n+ 7 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1475:1\n63#1,9:1477\n84#1,4:1492\n1139#1:1509\n1140#1,3:1514\n84#1,4:1517\n84#1,4:1521\n84#1,4:1525\n1139#1:1536\n1140#1,3:1541\n84#1,4:1552\n84#1,4:1556\n1139#1:1577\n1140#1,3:1582\n84#1,4:1587\n84#1,4:1593\n84#1,4:1597\n1139#1:1618\n1140#1,3:1623\n84#1,4:1626\n84#1,4:1630\n1197#1,4:1636\n84#1,4:1640\n84#1,4:1644\n84#1,4:1648\n1103#1,3:1652\n1121#1:1655\n1106#1:1660\n1107#1,9:1663\n1122#1:1679\n1117#1:1680\n84#1,4:1681\n1050#1,25:1685\n1075#1,4:1719\n1079#1:1732\n1076#1,9:1733\n1089#1,7:1743\n1103#1,3:1750\n1121#1:1753\n1106#1:1758\n1107#1,9:1770\n1122#1:1794\n1117#1:1795\n84#1,4:1796\n84#1,4:1800\n62#1:1820\n73#1:1821\n1170#1,11:1825\n1139#1:1836\n1140#1,3:1841\n1121#1:1862\n1122#1:1875\n1139#1:1904\n1140#1,3:1909\n26#2:1476\n26#2:1634\n26#2:1635\n54#3:1486\n59#3:1488\n54#3:1804\n59#3:1806\n85#4:1487\n90#4:1489\n80#4:1491\n90#4:1500\n85#4:1502\n90#4:1506\n85#4:1508\n85#4:1511\n90#4:1513\n90#4:1533\n85#4:1535\n85#4:1538\n90#4:1540\n85#4:1545\n90#4:1549\n85#4:1551\n90#4:1568\n85#4:1570\n90#4:1574\n85#4:1576\n85#4:1579\n90#4:1581\n85#4:1586\n90#4:1609\n85#4:1611\n90#4:1615\n85#4:1617\n85#4:1620\n90#4:1622\n85#4:1805\n90#4:1807\n80#4:1819\n85#4:1838\n90#4:1840\n85#4:1901\n90#4:1903\n85#4:1906\n90#4:1908\n30#5:1490\n30#5:1818\n264#6:1496\n261#6:1497\n261#6:1503\n264#6:1529\n261#6:1530\n261#6:1546\n264#6:1564\n261#6:1565\n261#6:1571\n264#6:1605\n261#6:1606\n261#6:1612\n1135#7:1498\n1132#7:1499\n1129#7:1501\n1135#7:1504\n1132#7:1505\n1129#7:1507\n1129#7:1510\n1132#7:1512\n1135#7:1531\n1132#7:1532\n1129#7:1534\n1129#7:1537\n1132#7:1539\n1129#7:1544\n1135#7:1547\n1132#7:1548\n1129#7:1550\n1135#7:1566\n1132#7:1567\n1129#7:1569\n1135#7:1572\n1132#7:1573\n1129#7:1575\n1129#7:1578\n1132#7:1580\n1129#7:1585\n1135#7:1607\n1132#7:1608\n1129#7:1610\n1135#7:1613\n1132#7:1614\n1129#7:1616\n1129#7:1619\n1132#7:1621\n1129#7:1837\n1132#7:1839\n1129#7:1900\n1132#7:1902\n1129#7:1905\n1132#7:1907\n12504#8,2:1560\n12271#8,2:1562\n12504#8,2:1591\n12313#8,2:1601\n12504#8,2:1603\n12271#8,2:1661\n12313#8,2:1768\n12504#8,2:1814\n12313#8,2:1816\n12474#8,2:1823\n52#9,4:1656\n57#9:1672\n34#9,6:1673\n102#9,2:1710\n34#9,6:1712\n104#9:1718\n117#9,2:1723\n34#9,6:1725\n119#9:1731\n52#9,4:1754\n102#9,2:1759\n34#9,6:1761\n104#9:1767\n57#9:1779\n34#9,4:1780\n102#9,2:1784\n34#9,6:1786\n104#9:1792\n39#9:1793\n34#9,6:1808\n102#9,2:1844\n34#9,6:1846\n104#9:1852\n117#9,2:1853\n34#9,6:1855\n119#9:1861\n52#9,6:1863\n34#9,6:1869\n52#9,6:1876\n34#9,6:1882\n52#9,6:1888\n34#9,6:1894\n1#10:1742\n1#10:1822\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt\n*L\n274#1:1477,9\n366#1:1492,4\n409#1:1509\n409#1:1514,3\n421#1:1517,4\n462#1:1521,4\n496#1:1525,4\n521#1:1536\n521#1:1541,3\n545#1:1552,4\n546#1:1556,4\n579#1:1577\n579#1:1582,3\n600#1:1587,4\n621#1:1593,4\n622#1:1597,4\n689#1:1618\n689#1:1623,3\n727#1:1626,4\n728#1:1630,4\n755#1:1636,4\n759#1:1640,4\n782#1:1644,4\n813#1:1648,4\n817#1:1652,3\n817#1:1655\n817#1:1660\n817#1:1663,9\n817#1:1679\n817#1:1680\n845#1:1681,4\n861#1:1685,25\n861#1:1719,4\n861#1:1732\n861#1:1733,9\n861#1:1743,7\n875#1:1750,3\n875#1:1753\n875#1:1758\n875#1:1770,9\n875#1:1794\n875#1:1795\n906#1:1796,4\n918#1:1800,4\n274#1:1820\n274#1:1821\n1010#1:1825,11\n1032#1:1836\n1032#1:1841,3\n1105#1:1862\n1105#1:1875\n1152#1:1904\n1152#1:1909,3\n185#1:1476\n739#1:1634\n740#1:1635\n300#1:1486\n301#1:1488\n942#1:1804\n944#1:1806\n300#1:1487\n301#1:1489\n314#1:1491\n403#1:1500\n403#1:1502\n408#1:1506\n408#1:1508\n409#1:1511\n409#1:1513\n519#1:1533\n519#1:1535\n521#1:1538\n521#1:1540\n529#1:1545\n538#1:1549\n538#1:1551\n569#1:1568\n569#1:1570\n574#1:1574\n574#1:1576\n579#1:1579\n579#1:1581\n591#1:1586\n683#1:1609\n683#1:1611\n688#1:1615\n688#1:1617\n689#1:1620\n689#1:1622\n942#1:1805\n944#1:1807\n986#1:1819\n1032#1:1838\n1032#1:1840\n1139#1:1901\n1139#1:1903\n1152#1:1906\n1152#1:1908\n314#1:1490\n986#1:1818\n403#1:1496\n403#1:1497\n408#1:1503\n519#1:1529\n519#1:1530\n538#1:1546\n569#1:1564\n569#1:1565\n574#1:1571\n683#1:1605\n683#1:1606\n688#1:1612\n403#1:1498\n403#1:1499\n403#1:1501\n408#1:1504\n408#1:1505\n408#1:1507\n409#1:1510\n409#1:1512\n519#1:1531\n519#1:1532\n519#1:1534\n521#1:1537\n521#1:1539\n529#1:1544\n538#1:1547\n538#1:1548\n538#1:1550\n569#1:1566\n569#1:1567\n569#1:1569\n574#1:1572\n574#1:1573\n574#1:1575\n579#1:1578\n579#1:1580\n591#1:1585\n683#1:1607\n683#1:1608\n683#1:1610\n688#1:1613\n688#1:1614\n688#1:1616\n689#1:1619\n689#1:1621\n1032#1:1837\n1032#1:1839\n1139#1:1900\n1139#1:1902\n1152#1:1905\n1152#1:1907\n555#1:1560,2\n557#1:1562,2\n617#1:1591,2\n630#1:1601,2\n637#1:1603,2\n831#1:1661,2\n896#1:1768,2\n956#1:1814,2\n957#1:1816,2\n1008#1:1823,2\n817#1:1656,4\n817#1:1672\n817#1:1673,6\n861#1:1710,2\n861#1:1712,6\n861#1:1718\n861#1:1723,2\n861#1:1725,6\n861#1:1731\n875#1:1754,4\n889#1:1759,2\n889#1:1761,6\n889#1:1767\n875#1:1779\n875#1:1780,4\n889#1:1784,2\n889#1:1786,6\n889#1:1792\n875#1:1793\n947#1:1808,6\n1074#1:1844,2\n1074#1:1846,6\n1074#1:1852\n1078#1:1853,2\n1078#1:1855,6\n1078#1:1861\n1105#1:1863,6\n1105#1:1869,6\n1121#1:1876,6\n1121#1:1882,6\n1121#1:1888,6\n1121#1:1894,6\n861#1:1742\n*E\n"
    }
.end annotation


# static fields
.field private static final DebugLoggingEnabled:Z = false

.field private static final Unset:I = -0x80000000


# direct methods
.method private static final calculateExtraItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_6

    :goto_0
    add-int/lit8 v3, p3, -0x1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v4

    invoke-virtual {p0, v4, p3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v6

    invoke-virtual {v6, p3, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p3

    move v3, v1

    :goto_1
    if-ge v3, p3, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v5

    invoke-virtual {p0, v5, v4, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v5

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v7

    invoke-virtual {v7, v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_7
    return-object v2
.end method

.method private static final calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[IIII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "[",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;[IIII)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    :goto_1
    array-length v2, p1

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    array-length v2, p1

    const v3, 0x7fffffff

    const/4 v4, -0x1

    move v5, v1

    move v6, v3

    :goto_3
    if-ge v5, v2, :cond_4

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v7

    goto :goto_4

    :cond_2
    move v7, v3

    :goto_4
    if-le v6, v7, :cond_3

    move v4, v5

    move v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    aget-object v2, p1, v4

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v3

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    move-result-object v7

    aget v4, v7, v4

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSize()I

    move-result v7

    add-int/2addr v7, v3

    if-lt v7, p4, :cond_6

    if-gt v3, p5, :cond_6

    invoke-virtual {v2, v3, v4, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v4, 0x20

    shr-long v7, v5, v4

    long-to-int v4, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    :goto_5
    if-ge v4, v5, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v6

    add-int/2addr v6, v3

    aput v6, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private static final debugRender([Lkotlin/collections/ArrayDeque;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method private static final ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v1, v0, -0x1

    :goto_1
    aget v2, p1, v0

    if-ge v2, p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    aget v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isFullSpan(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    :cond_1
    if-gez v1, :cond_2

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_2
    aget v2, p1, v0

    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v2

    aput v2, p1, v0

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method private static final fastForEach(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic fastForEach$default(Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    :goto_0
    add-int/lit8 p3, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez p3, :cond_1

    goto :goto_2

    :cond_1
    move p1, p3

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge p4, p1, :cond_3

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private static final findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->findPreviousItemIndex(II)I

    move-result p0

    return p0
.end method

.method private static final forEach-nIS5qE8(JLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final indexOfMaxValue([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    if-ge v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final indexOfMinBy([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final indexOfMinValue([II)I
    .locals 6

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, p1, 0x1

    aget v5, p0, v3

    if-gt v4, v5, :cond_0

    if-ge v5, v2, :cond_0

    move v1, v3

    move v2, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic indexOfMinValue$default([IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    move-result p0

    return p0
.end method

.method private static final itemsRetainedForLookahead(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;IIZLkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "IIZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v2

    if-le v2, p1, :cond_1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v2

    if-gt v2, p1, :cond_1

    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result p1

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result p3

    add-int/lit8 p2, p2, -0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-gt p1, p2, :cond_b

    move-object p3, v0

    :goto_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v4

    if-ne v4, p1, :cond_3

    goto :goto_7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v6

    if-ne v6, p1, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    move-object v5, v0

    :goto_5
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getLane()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v5

    invoke-virtual {v5, p1, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    move-result-object v4

    array-length v5, v4

    if-le v5, v2, :cond_9

    aget v1, v4, v2

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eq p1, p2, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    move-object v0, p3

    :cond_b
    return-object v0
.end method

.method private static final maxInRange-jy6DScQ([IJ)I
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    const/high16 p2, -0x80000000

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p0, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private static final measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 51

    move-object/from16 v6, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasureScope()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v14

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    if-lez v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move/from16 v32, v14

    move-object/from16 v34, v15

    move-object v15, v6

    goto/16 :goto_6b

    :cond_1
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    const-string v3, "copyOf(...)"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V

    neg-int v1, v0

    invoke-static {v12, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v4

    new-array v5, v4, [Lkotlin/collections/ArrayDeque;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    new-instance v2, Lkotlin/collections/ArrayDeque;

    const/16 v8, 0x10

    invoke-direct {v2, v8}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    aput-object v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v1

    neg-int v1, v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v1, 0x0

    :goto_1
    invoke-static {v13, v12, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$43$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v2

    aget v10, v13, v2

    array-length v11, v12

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v11, :cond_4

    aget v7, v13, v8

    aget v9, v13, v2

    if-eq v7, v9, :cond_3

    aget v7, v12, v8

    aget v9, v12, v2

    if-ge v7, v9, :cond_3

    aput v9, v12, v8

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v6, v10, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v7

    if-gez v7, :cond_5

    move/from16 v25, v14

    move-object/from16 v24, v15

    goto :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v8

    invoke-virtual {v6, v8, v7, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    and-long v10, v8, v17

    long-to-int v10, v10

    move/from16 v25, v14

    move-object/from16 v24, v15

    shr-long v14, v8, v16

    long-to-int v11, v14

    sub-int v14, v10, v11

    const/4 v15, 0x1

    if-eq v14, v15, :cond_6

    const/4 v15, -0x2

    goto :goto_3

    :cond_6
    move v15, v11

    :goto_3
    invoke-virtual {v2, v7, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    invoke-static {v12, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v8

    const/4 v9, 0x1

    if-eq v14, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    :goto_4
    if-ge v11, v10, :cond_a

    aput v7, v13, v11

    if-nez v20, :cond_8

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    aget v9, v20, v11

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v14

    add-int/2addr v14, v8

    add-int/2addr v14, v9

    aput v14, v12, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v9

    add-int/2addr v9, v14

    if-gtz v9, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v15, v24

    move/from16 v14, v25

    goto/16 :goto_1

    :cond_b
    move/from16 v25, v14

    move-object/from16 v24, v15

    const/4 v2, -0x1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v7

    neg-int v15, v7

    const/4 v7, 0x0

    aget v8, v12, v7

    if-ge v8, v15, :cond_c

    sub-int v8, v15, v8

    invoke-static {v12, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    sub-int/2addr v0, v8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v8

    invoke-static {v12, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v8, -0x1

    if-ne v2, v8, :cond_d

    invoke-static {v13, v7}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v2

    :cond_d
    if-eq v2, v8, :cond_10

    invoke-static {v13, v6, v12, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$43$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz p4, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    array-length v1, v13

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_e

    aput v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, -0x1

    goto :goto_7

    :cond_e
    array-length v1, v12

    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_f

    aget v7, v12, v2

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    invoke-static {v6, v0, v3, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_10
    array-length v2, v13

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v12

    new-array v9, v8, [I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v8, :cond_11

    aget v10, v12, v2

    neg-int v10, v10

    aput v10, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v2

    add-int v10, v2, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v11

    add-int/2addr v11, v2

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    move/from16 p2, v1

    const/4 v1, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v2, v11, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v26

    move/from16 v30, p2

    move/from16 v2, v26

    const/4 v1, 0x0

    :goto_a
    const/4 v11, -0x1

    if-eq v2, v11, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v11

    if-ge v1, v11, :cond_17

    aget v11, v7, v2

    invoke-static {v7, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    move-result v26

    add-int/lit8 v1, v1, 0x1

    move/from16 p1, v1

    if-ltz v11, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v1

    invoke-virtual {v6, v1, v11, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v1

    move/from16 p2, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v15

    invoke-virtual {v15, v11, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v15

    move-object/from16 v27, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    move-object/from16 p3, v12

    move-object/from16 v28, v13

    and-long v12, v1, v17

    long-to-int v12, v12

    move/from16 v29, v14

    shr-long v13, v1, v16

    long-to-int v13, v13

    sub-int v14, v12, v13

    move/from16 v31, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_12

    const/4 v0, -0x2

    goto :goto_b

    :cond_12
    move v0, v13

    :goto_b
    invoke-virtual {v3, v11, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v0

    move v1, v13

    :goto_c
    if-ge v1, v12, :cond_13

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    add-int/2addr v2, v0

    aput v2, v9, v1

    aput v11, v7, v1

    aget-object v2, v5, v1

    invoke-virtual {v2, v15}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    if-ge v0, v10, :cond_14

    aget v0, v9, v13

    if-gt v0, v10, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    const/4 v0, 0x1

    const/16 v30, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x1

    :goto_d
    if-eq v14, v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v1

    :goto_e
    move/from16 v15, p2

    move-object/from16 v12, p3

    move/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v13, v28

    move/from16 v14, v29

    move/from16 v0, v31

    goto/16 :goto_a

    :cond_15
    move/from16 v1, p1

    goto :goto_e

    :cond_16
    move/from16 v2, v26

    goto/16 :goto_a

    :cond_17
    move/from16 v31, v0

    move-object/from16 v27, v3

    move-object/from16 p3, v12

    move-object/from16 v28, v13

    move/from16 v29, v14

    move/from16 p2, v15

    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-ge v0, v8, :cond_1a

    aget v1, v9, v0

    move/from16 v14, v29

    if-lt v1, v14, :cond_19

    if-gtz v1, :cond_18

    goto :goto_11

    :cond_18
    add-int/lit8 v0, v0, 0x1

    move/from16 v29, v14

    goto :goto_10

    :cond_19
    :goto_11
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_13

    :cond_1a
    move/from16 v14, v29

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v4, :cond_19

    aget-object v1, v5, v0

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    move/from16 v15, v25

    const/4 v1, 0x1

    goto :goto_14

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :goto_13
    invoke-static {v9, v0, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v3

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    move-result v0

    add-int/2addr v0, v1

    move/from16 v15, v25

    if-lt v0, v15, :cond_79

    :goto_14
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_20

    aget-object v2, v5, v0

    :goto_16
    invoke-virtual {v2}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v3

    if-le v3, v1, :cond_1e

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v10

    if-eq v10, v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v10

    invoke-virtual {v1, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v1

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    :goto_17
    aget v10, p3, v0

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v3

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_18

    :cond_1d
    aget v1, v1, v0

    :goto_18
    add-int/2addr v3, v1

    sub-int/2addr v10, v3

    aput v10, p3, v0

    const/4 v1, 0x1

    goto :goto_16

    :cond_1e
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v1

    goto :goto_19

    :cond_1f
    const/4 v1, -0x1

    :goto_19
    aput v1, v28, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    goto :goto_15

    :cond_20
    array-length v0, v7

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_22

    aget v2, v7, v1

    add-int/lit8 v3, v15, -0x1

    if-ne v2, v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v0

    neg-int v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    goto :goto_1b

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_22
    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v8, :cond_24

    aget v1, v9, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v2

    if-ge v1, v2, :cond_23

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_23
    move-object/from16 v12, p3

    move-object/from16 p1, v7

    move/from16 v25, v8

    move/from16 v29, v14

    move/from16 v26, v15

    move-object/from16 v13, v28

    move/from16 v1, v31

    move v11, v1

    const/4 v7, 0x0

    goto/16 :goto_29

    :cond_24
    invoke-static {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v1

    aget v0, v9, v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    invoke-static {v9, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v0, 0x0

    :goto_1d
    array-length v2, v12

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_33

    aget v10, v12, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v11

    if-ge v10, v11, :cond_32

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v12, v10, v11, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v2

    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v3

    if-eq v2, v3, :cond_26

    aget v10, v12, v2

    aget v11, v12, v3

    if-ne v10, v11, :cond_25

    move v2, v3

    goto :goto_1f

    :cond_25
    const/4 v0, 0x1

    :cond_26
    :goto_1f
    aget v3, v28, v2

    const/4 v10, -0x1

    if-ne v3, v10, :cond_27

    move v3, v15

    :cond_27
    invoke-static {v6, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v3

    if-gez v3, :cond_2c

    move-object/from16 v13, v28

    if-nez v0, :cond_29

    invoke-static {v13, v6, v12, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$43$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_20

    :cond_28
    move/from16 v11, v31

    goto :goto_23

    :cond_29
    :goto_20
    if-eqz p4, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    array-length v0, v13

    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v0, :cond_2a

    const/4 v4, -0x1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_2a
    array-length v0, v12

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v0, :cond_2b

    aget v5, v12, v2

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_2b
    move/from16 v11, v31

    const/4 v4, 0x0

    invoke-static {v6, v11, v1, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :goto_23
    move-object/from16 p1, v7

    move/from16 v25, v8

    move/from16 v29, v14

    move/from16 v26, v15

    goto/16 :goto_28

    :cond_2c
    move-object/from16 v13, v28

    move/from16 v11, v31

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v10

    move-object/from16 p1, v7

    move/from16 v25, v8

    invoke-virtual {v6, v10, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    move/from16 v29, v14

    move/from16 v26, v15

    and-long v14, v7, v17

    long-to-int v10, v14

    shr-long v14, v7, v16

    long-to-int v14, v14

    sub-int v15, v10, v14

    move/from16 p3, v0

    const/4 v0, 0x1

    if-eq v15, v0, :cond_2d

    const/4 v0, -0x2

    goto :goto_24

    :cond_2d
    move v0, v14

    :goto_24
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v0

    invoke-static {v12, v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v2

    const/4 v7, 0x1

    if-eq v15, v7, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v7

    goto :goto_25

    :cond_2e
    const/4 v7, 0x0

    :goto_25
    move/from16 v8, p3

    :goto_26
    if-ge v14, v10, :cond_31

    aget v15, v12, v14

    if-eq v15, v2, :cond_2f

    const/4 v8, 0x1

    :cond_2f
    aget-object v15, v5, v14

    invoke-virtual {v15, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    aput v3, v13, v14

    if-nez v7, :cond_30

    const/4 v15, 0x0

    goto :goto_27

    :cond_30
    aget v15, v7, v14

    :goto_27
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v28

    add-int v28, v28, v2

    add-int v28, v28, v15

    aput v28, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    :cond_31
    move-object/from16 v7, p1

    move v0, v8

    move/from16 v31, v11

    move-object/from16 v28, v13

    move/from16 v8, v25

    move/from16 v15, v26

    move/from16 v14, v29

    goto/16 :goto_1d

    :cond_32
    move-object/from16 p1, v7

    move/from16 v25, v8

    move/from16 v29, v14

    move/from16 v26, v15

    move-object/from16 v13, v28

    move/from16 v11, v31

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1e

    :cond_33
    move-object/from16 p1, v7

    move/from16 v25, v8

    move/from16 v29, v14

    move/from16 v26, v15

    move-object/from16 v13, v28

    move/from16 v11, v31

    :goto_28
    if-eqz v0, :cond_34

    if-eqz p4, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    const/4 v0, 0x0

    invoke-static {v6, v11, v13, v12, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_34
    const/4 v0, 0x0

    add-int/2addr v1, v11

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v0, v2, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v3

    aget v0, v12, v3

    if-gez v0, :cond_35

    add-int/2addr v1, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    neg-int v0, v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    :cond_35
    :goto_29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed$foundation_release(Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v2

    invoke-static {v1}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v3

    if-ne v2, v3, :cond_36

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_36

    int-to-float v2, v1

    move v15, v2

    goto :goto_2a

    :cond_36
    move v15, v0

    :goto_2a
    sub-float/2addr v0, v15

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_37

    if-le v1, v11, :cond_37

    cmpg-float v2, v0, v3

    if-gtz v2, :cond_37

    sub-int/2addr v1, v11

    int-to-float v1, v1

    add-float/2addr v1, v0

    move/from16 v20, v1

    goto :goto_2b

    :cond_37
    move/from16 v20, v3

    :goto_2b
    array-length v0, v12

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move-object/from16 v14, v27

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v8

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v0, :cond_38

    aget v2, v8, v1

    neg-int v2, v2

    aput v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v1

    if-le v0, v1, :cond_3b

    const/4 v0, 0x0

    :goto_2d
    if-ge v0, v4, :cond_3b

    aget-object v1, v5, v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_3a

    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v14

    invoke-virtual {v11, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v10

    if-nez v11, :cond_39

    const/4 v11, 0x0

    goto :goto_2f

    :cond_39
    aget v11, v11, v0

    :goto_2f
    add-int/2addr v10, v11

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-eq v3, v11, :cond_3a

    aget v11, v12, v0

    if-eqz v11, :cond_3a

    if-lt v11, v10, :cond_3a

    sub-int/2addr v11, v10

    aput v11, v12, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v10

    aput v10, v13, v0

    goto :goto_2e

    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v1

    add-int v10, v1, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    :goto_30
    move v11, v0

    goto :goto_31

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    goto :goto_30

    :goto_31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v0

    :goto_32
    move v14, v0

    goto :goto_33

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    goto :goto_32

    :goto_33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_3e

    move v0, v14

    goto :goto_34

    :cond_3e
    move v0, v11

    :goto_34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v1

    add-int v3, v1, v0

    const/4 v0, 0x0

    aget v1, v8, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v21, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_49

    move-object/from16 v50, v7

    move v7, v2

    move-object/from16 v2, v50

    :goto_35
    add-int/lit8 v28, v7, -0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 p3, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v0

    move-object/from16 v46, v13

    const/4 v13, -0x2

    if-eq v0, v13, :cond_42

    const/4 v13, -0x1

    if-eq v0, v13, :cond_42

    aget-object v0, v5, v0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v0

    goto :goto_36

    :cond_3f
    const/4 v0, -0x1

    :goto_36
    if-le v0, v7, :cond_41

    :cond_40
    const/4 v0, 0x1

    goto :goto_3b

    :cond_41
    :goto_37
    const/4 v0, 0x0

    goto :goto_3b

    :cond_42
    const/4 v0, 0x0

    :goto_38
    if-ge v0, v4, :cond_40

    aget-object v13, v5, v0

    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v13, :cond_43

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v13

    goto :goto_39

    :cond_43
    const/4 v13, -0x1

    :goto_39
    if-le v13, v7, :cond_44

    const/4 v13, 0x1

    goto :goto_3a

    :cond_44
    const/4 v13, 0x0

    :goto_3a
    if-nez v13, :cond_45

    goto :goto_37

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :goto_3b
    if-eqz v0, :cond_47

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v0

    move/from16 p4, v10

    move/from16 v47, v11

    const/4 v13, 0x0

    invoke-virtual {v6, v0, v7, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v10

    if-nez v2, :cond_46

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_46
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v0, v1, v13, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_47
    move/from16 p4, v10

    move/from16 v47, v11

    :goto_3c
    if-gez v28, :cond_48

    move-object v1, v2

    goto :goto_3d

    :cond_48
    move-object/from16 v0, p3

    move/from16 v10, p4

    move/from16 v7, v28

    move-object/from16 v13, v46

    move/from16 v11, v47

    goto/16 :goto_35

    :cond_49
    move/from16 p4, v10

    move/from16 v47, v11

    move-object/from16 v46, v13

    const/4 v1, 0x0

    :goto_3d
    if-nez v1, :cond_4a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_4a
    move-object v7, v1

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v8

    move v10, v3

    move/from16 v4, p2

    move/from16 v5, v29

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[IIII)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v8, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v1

    move v8, v1

    goto :goto_3e

    :cond_4b
    const/4 v8, -0x1

    :goto_3e
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_3f
    const/4 v4, -0x1

    if-ge v4, v3, :cond_4e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v4

    if-le v4, v8, :cond_4d

    if-eqz v3, :cond_4c

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v4

    if-gt v4, v8, :cond_4d

    :cond_4c
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    goto :goto_40

    :cond_4d
    add-int/lit8 v3, v3, -0x1

    goto :goto_3f

    :cond_4e
    const/4 v1, 0x0

    :goto_40
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    if-eqz v1, :cond_5b

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v1

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v3

    add-int/lit8 v4, v26, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v1, v3, :cond_5b

    move v4, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_41
    if-eqz v1, :cond_52

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_42
    if-ge v8, v5, :cond_51

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v11

    if-ne v11, v2, :cond_4f

    const/4 v11, 0x1

    goto :goto_43

    :cond_4f
    const/4 v11, 0x0

    :goto_43
    if-eqz v11, :cond_50

    const/4 v5, 0x1

    :goto_44
    const/4 v8, 0x1

    goto :goto_45

    :cond_50
    add-int/lit8 v8, v8, 0x1

    goto :goto_42

    :cond_51
    const/4 v5, 0x0

    goto :goto_44

    :goto_45
    if-ne v5, v8, :cond_52

    const/4 v5, 0x1

    goto :goto_46

    :cond_52
    const/4 v5, 0x0

    :goto_46
    if-nez v5, :cond_59

    if-nez v1, :cond_53

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_53
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_47
    if-ge v11, v8, :cond_56

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v28, v13

    check-cast v28, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    move-object/from16 p3, v5

    invoke-interface/range {v28 .. v28}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v5

    if-ne v5, v2, :cond_54

    const/4 v5, 0x1

    goto :goto_48

    :cond_54
    const/4 v5, 0x0

    :goto_48
    if-eqz v5, :cond_55

    goto :goto_49

    :cond_55
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p3

    goto :goto_47

    :cond_56
    const/4 v13, 0x0

    :goto_49
    check-cast v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    if-eqz v13, :cond_57

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getLane()I

    move-result v5

    goto :goto_4a

    :cond_57
    const/4 v5, 0x0

    :goto_4a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v8

    move/from16 p3, v14

    invoke-virtual {v6, v8, v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v8

    invoke-virtual {v8, v2, v13, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    move-result-object v11

    array-length v13, v11

    if-le v13, v5, :cond_58

    aget v5, v11, v5

    goto :goto_4b

    :cond_58
    const/4 v5, 0x0

    :goto_4b
    invoke-virtual {v8, v4, v5, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    goto :goto_4c

    :cond_59
    move/from16 p3, v14

    :goto_4c
    if-eq v2, v3, :cond_5a

    add-int/lit8 v2, v2, 0x1

    move/from16 v14, p3

    goto/16 :goto_41

    :cond_5a
    move v2, v4

    goto :goto_4d

    :cond_5b
    move/from16 p3, v14

    const/4 v1, 0x0

    :goto_4d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_4e
    if-ge v5, v4, :cond_6a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move/from16 v14, v26

    if-lt v8, v14, :cond_5c

    move-object/from16 v26, v3

    move/from16 v28, v4

    const/4 v4, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_58

    :cond_5c
    if-eqz v1, :cond_61

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v13

    move-object/from16 v26, v3

    const/4 v3, 0x0

    :goto_4f
    if-ge v3, v13, :cond_5f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move/from16 v28, v4

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v4

    if-ne v4, v8, :cond_5d

    const/4 v4, 0x1

    goto :goto_50

    :cond_5d
    const/4 v4, 0x0

    :goto_50
    if-eqz v4, :cond_5e

    const/4 v3, 0x1

    :goto_51
    const/4 v4, 0x1

    goto :goto_52

    :cond_5e
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v28

    goto :goto_4f

    :cond_5f
    move/from16 v28, v4

    const/4 v3, 0x0

    goto :goto_51

    :goto_52
    if-ne v3, v4, :cond_60

    const/4 v3, 0x1

    goto :goto_54

    :cond_60
    :goto_53
    const/4 v3, 0x0

    goto :goto_54

    :cond_61
    move-object/from16 v26, v3

    move/from16 v28, v4

    goto :goto_53

    :goto_54
    if-eqz v3, :cond_63

    :cond_62
    move-object/from16 v3, p1

    :goto_55
    const/4 v4, 0x0

    goto :goto_58

    :cond_63
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v3

    const/4 v13, -0x2

    if-eq v3, v13, :cond_65

    const/4 v4, -0x1

    if-eq v3, v4, :cond_65

    aget v3, p1, v3

    if-ge v3, v8, :cond_62

    move-object/from16 v3, p1

    :cond_64
    const/4 v4, 0x1

    goto :goto_58

    :cond_65
    move-object/from16 v3, p1

    array-length v4, v3

    const/4 v13, 0x0

    :goto_56
    if-ge v13, v4, :cond_64

    move/from16 v27, v4

    aget v4, v3, v13

    if-ge v4, v8, :cond_66

    const/4 v4, 0x1

    goto :goto_57

    :cond_66
    const/4 v4, 0x0

    :goto_57
    if-nez v4, :cond_67

    goto :goto_55

    :cond_67
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v27

    goto :goto_56

    :goto_58
    if-eqz v4, :cond_69

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v4

    move-object/from16 p1, v3

    const/4 v13, 0x0

    invoke-virtual {v6, v4, v8, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v3

    if-nez v11, :cond_68

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_68
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v6

    invoke-virtual {v6, v8, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v3

    invoke-virtual {v3, v2, v13, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    add-int/2addr v4, v2

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_59

    :cond_69
    move-object/from16 p1, v3

    :goto_59
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, p0

    move-object/from16 v3, v26

    move/from16 v4, v28

    move/from16 v26, v14

    goto/16 :goto_4e

    :cond_6a
    move/from16 v14, v26

    if-nez v11, :cond_6b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_6b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_6c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6c
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v31

    float-to-int v1, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v38

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v40

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v39

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isInLookaheadScope()Z

    move-result v41

    invoke-static {v12}, Lkotlin/collections/ArraysKt;->minOrThrow([I)I

    move-result v42

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    move-result v3

    add-int v43, v3, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v45

    move/from16 v32, v1

    move/from16 v33, v47

    move/from16 v34, p3

    move-object/from16 v35, v2

    invoke-virtual/range {v31 .. v45}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/O;Landroidx/compose/ui/graphics/GraphicsContext;)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v1

    if-nez v1, :cond_70

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v3

    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_70

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_6d

    move/from16 v1, p3

    goto :goto_5a

    :cond_6d
    move/from16 v1, v47

    :goto_5a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v5

    shr-long v7, v3, v16

    long-to-int v7, v7

    move/from16 v8, v47

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v5

    and-long v3, v3, v17

    long-to-int v3, v3

    move/from16 v4, p3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_6e

    move v4, v3

    goto :goto_5b

    :cond_6e
    move v4, v11

    :goto_5b
    if-eq v4, v1, :cond_6f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_5c
    if-ge v7, v1, :cond_6f

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v5, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5c

    :cond_6f
    move v1, v11

    goto :goto_5d

    :cond_70
    move/from16 v4, p3

    move/from16 v8, v47

    move v3, v4

    move v1, v8

    :goto_5d
    move/from16 v6, v25

    const/4 v7, 0x0

    :goto_5e
    if-ge v7, v6, :cond_73

    aget v4, v9, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v5

    if-le v4, v5, :cond_71

    const/4 v4, 0x1

    goto :goto_5f

    :cond_71
    const/4 v4, 0x0

    :goto_5f
    if-eqz v4, :cond_72

    const/4 v4, 0x1

    goto :goto_60

    :cond_72
    add-int/lit8 v7, v7, 0x1

    goto :goto_5e

    :cond_73
    const/4 v4, 0x0

    :goto_60
    if-nez v4, :cond_78

    move-object/from16 v4, p1

    array-length v5, v4

    const/4 v7, 0x0

    :goto_61
    if-ge v7, v5, :cond_76

    aget v6, v4, v7

    add-int/lit8 v8, v14, -0x1

    if-ge v6, v8, :cond_74

    const/4 v6, 0x1

    goto :goto_62

    :cond_74
    const/4 v6, 0x0

    :goto_62
    if-nez v6, :cond_75

    const/4 v4, 0x0

    goto :goto_63

    :cond_75
    add-int/lit8 v7, v7, 0x1

    goto :goto_61

    :cond_76
    const/4 v4, 0x1

    :goto_63
    if-eqz v4, :cond_77

    goto :goto_64

    :cond_77
    const/16 v23, 0x0

    goto :goto_65

    :cond_78
    :goto_64
    const/16 v23, 0x1

    :goto_65
    new-instance v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;

    move-object/from16 v4, p0

    move-object/from16 v5, v24

    invoke-direct {v11, v4, v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;)V

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x4

    move-object v7, v5

    move v8, v1

    move v9, v3

    move-object/from16 v24, v12

    move v12, v2

    move-object/from16 v31, v46

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v2

    move/from16 v32, v14

    move/from16 v33, v29

    move v14, v2

    int-to-long v1, v1

    shl-long v1, v1, v16

    int-to-long v6, v3

    and-long v6, v6, v17

    or-long/2addr v1, v6

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v27

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v28

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object v7, v1

    const/16 v29, 0x0

    move-object/from16 v8, v31

    move-object/from16 v9, v24

    move v10, v15

    move/from16 v12, v20

    move/from16 v13, v23

    move/from16 v35, p2

    move-object/from16 v34, v5

    move/from16 v15, v30

    move-object/from16 v18, v34

    move/from16 v19, v32

    move-object/from16 v20, v0

    move/from16 v23, v35

    move/from16 v24, v33

    invoke-direct/range {v7 .. v29}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_79
    move/from16 v35, p2

    move/from16 v33, v14

    move/from16 v32, v15

    move-object/from16 v34, v24

    move-object/from16 v14, v27

    move/from16 v11, v31

    move-object/from16 v24, p3

    move-object v15, v6

    move v6, v8

    move-object/from16 v31, v28

    move-object v8, v7

    const/4 v7, -0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v1

    invoke-virtual {v15, v1, v0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    and-long v12, v1, v17

    long-to-int v12, v12

    move-object/from16 p1, v8

    shr-long v7, v1, v16

    long-to-int v13, v7

    sub-int v7, v12, v13

    const/4 v8, 0x1

    if-eq v7, v8, :cond_7a

    move/from16 v20, v8

    goto :goto_66

    :cond_7a
    const/16 v20, 0x0

    :goto_66
    if-eqz v20, :cond_7b

    const/4 v8, -0x2

    goto :goto_67

    :cond_7b
    move v8, v13

    :goto_67
    invoke-virtual {v3, v0, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v3

    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_7c

    move v2, v8

    goto :goto_68

    :cond_7c
    const/4 v2, 0x0

    :goto_68
    if-eqz v2, :cond_7d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v2

    if-nez v2, :cond_7e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v2

    new-array v2, v2, [I

    goto :goto_69

    :cond_7d
    const/4 v2, 0x0

    :cond_7e
    :goto_69
    move v7, v13

    :goto_6a
    if-ge v7, v12, :cond_80

    if-eqz v2, :cond_7f

    aget v20, v9, v7

    sub-int v20, v1, v20

    aput v20, v2, v7

    :cond_7f
    aput v0, p1, v7

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v20

    add-int v20, v20, v1

    aput v20, v9, v7

    aget-object v8, v5, v7

    invoke-virtual {v8, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    goto :goto_6a

    :cond_80
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v7

    invoke-virtual {v7, v0, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setGaps(I[I)V

    if-ge v1, v10, :cond_81

    aget v0, v9, v13

    if-gt v0, v10, :cond_81

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    :cond_81
    move-object/from16 v7, p1

    move v8, v6

    move-object/from16 v27, v14

    move-object v6, v15

    move-object/from16 p3, v24

    move-object/from16 v28, v31

    move/from16 v25, v32

    move/from16 v29, v33

    move-object/from16 v24, v34

    move/from16 p2, v35

    move/from16 v31, v11

    goto/16 :goto_f

    :goto_6b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v35

    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v44

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v42

    invoke-interface/range {v34 .. v34}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v43

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isInLookaheadScope()Z

    move-result v45

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v48

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v49

    const/16 v47, 0x0

    const/16 v36, 0x0

    const/16 v46, 0x0

    move/from16 v37, v0

    move/from16 v38, v3

    invoke-virtual/range {v35 .. v49}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/O;Landroidx/compose/ui/graphics/GraphicsContext;)V

    invoke-interface/range {v34 .. v34}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v4

    if-nez v4, :cond_82

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_82

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v6

    shr-long v8, v4, v16

    long-to-int v0, v8

    invoke-static {v6, v7, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v6

    and-long v3, v4, v17

    long-to-int v3, v3

    invoke-static {v6, v7, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    :cond_82
    move v8, v0

    move v9, v3

    sget-object v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x4

    move-object/from16 v7, v34

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    int-to-long v4, v0

    shl-long v4, v4, v16

    int-to-long v6, v3

    and-long v6, v6, v17

    or-long v3, v4, v6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v0

    neg-int v0, v0

    move/from16 v23, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v3

    add-int v24, v3, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v27

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v28

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object v7, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v18, v34

    move/from16 v19, v32

    invoke-direct/range {v7 .. v29}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final measure$lambda$43$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    aget v4, p1, v2

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v4, v5, :cond_0

    if-lez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final measure$lambda$43$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget v5, p0, v2

    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v5

    if-ne v5, v3, :cond_0

    aget v3, p2, v2

    aget v5, p2, p3

    if-eq v3, v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget v5, p0, v2

    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v5

    if-eq v5, v3, :cond_2

    aget v5, p2, v2

    aget v6, p2, p3

    if-lt v5, v6, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_4

    const/4 p1, -0x2

    if-eq p0, p1, :cond_4

    move v1, v4

    :cond_4
    return v1
.end method

.method public static final measureStaggeredGrid-C6celF4(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILkotlinx/coroutines/O;ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
            "JZZJIIII",
            "Lkotlinx/coroutines/O;",
            "ZZ",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ")",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v14, p8

    move-wide/from16 v10, p9

    move/from16 v9, p11

    move/from16 v15, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 p0, v1

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    move-object v0, v1

    const/16 v21, 0x0

    move-object/from16 p2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILkotlinx/coroutines/O;ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getScrollOffsets()[I

    move-result-object v2

    array-length v3, v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v3

    new-array v4, v3, [I

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_3

    array-length v8, v0

    if-ge v7, v8, :cond_1

    aget v8, v0, v7

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v8

    add-int/2addr v8, v5

    :goto_1
    aput v8, v4, v7

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v8

    aget v9, v4, v7

    invoke-virtual {v8, v9, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_2
    array-length v3, v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v4

    if-ne v3, v4, :cond_4

    move/from16 v3, p17

    goto :goto_5

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v3

    new-array v4, v3, [I

    move v7, v6

    :goto_3
    if-ge v7, v3, :cond_7

    array-length v8, v2

    if-ge v7, v8, :cond_5

    aget v8, v2, v7

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    move v8, v6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v7, -0x1

    aget v8, v4, v8

    :goto_4
    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move/from16 v3, p17

    move-object v2, v4

    :goto_5
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed$foundation_release(Z)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v3, p2

    invoke-static {v3, v1, v0, v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final offsetBy([II)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    add-int/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final transform([ILkotlin/jvm/functions/Function1;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final withDebugLogging(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
