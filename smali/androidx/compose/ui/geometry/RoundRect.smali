.class public final Landroidx/compose/ui/geometry/RoundRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/RoundRect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0001>BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u0016\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u0016\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0016\u0010%\u001a\u00020\u0008H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0011J\u0016\u0010\'\u001a\u00020\u0008H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0011J\u001b\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.Jc\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u0013\u00102\u001a\u00020*2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u000205H\u00d6\u0001J(\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0003H\u0002J\u0008\u0010;\u001a\u00020\u0000H\u0002J\u0008\u0010<\u001a\u00020=H\u0016R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u000b\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\n\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u0019\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0011R\u0019\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0011R\u0011\u0010\u001b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/RoundRect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "topLeftCornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "topRightCornerRadius",
        "bottomRightCornerRadius",
        "bottomLeftCornerRadius",
        "(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "_scaledRadiiRect",
        "getBottom",
        "()F",
        "getBottomLeftCornerRadius-kKHJgLs",
        "()J",
        "J",
        "getBottomRightCornerRadius-kKHJgLs",
        "height",
        "getHeight",
        "getLeft",
        "getRight",
        "getTop",
        "getTopLeftCornerRadius-kKHJgLs",
        "getTopRightCornerRadius-kKHJgLs",
        "width",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component5-kKHJgLs",
        "component6",
        "component6-kKHJgLs",
        "component7",
        "component7-kKHJgLs",
        "component8",
        "component8-kKHJgLs",
        "contains",
        "",
        "point",
        "Landroidx/compose/ui/geometry/Offset;",
        "contains-k-4lQ0M",
        "(J)Z",
        "copy",
        "copy-MDFrsts",
        "(FFFFJJJJ)Landroidx/compose/ui/geometry/RoundRect;",
        "equals",
        "other",
        "hashCode",
        "",
        "minRadius",
        "min",
        "radius1",
        "radius2",
        "limit",
        "scaledRadiiRect",
        "toString",
        "",
        "Companion",
        "ui-geometry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoundRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundRect.kt\nandroidx/compose/ui/geometry/RoundRect\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,422:1\n53#2:423\n48#2:426\n53#2:429\n48#2:432\n48#2:435\n53#2:438\n48#2:445\n53#2:448\n48#2:455\n53#2:458\n48#2:465\n53#2:468\n48#2:483\n53#2:487\n48#2:491\n53#2:495\n48#2:496\n53#2:499\n48#2:505\n53#2:509\n48#2:513\n53#2:517\n48#2:518\n53#2:521\n48#2:527\n53#2:531\n48#2:535\n53#2:539\n48#2:540\n53#2:543\n48#2:549\n53#2:553\n48#2:557\n53#2:561\n48#2:562\n53#2:565\n48#2:568\n53#2:571\n48#2:573\n48#2:576\n53#2:579\n70#3:424\n60#3:427\n70#3:430\n60#3:433\n60#3:436\n70#3:439\n53#3,3:442\n60#3:446\n70#3:449\n53#3,3:452\n60#3:456\n70#3:459\n53#3,3:462\n60#3:466\n70#3:469\n53#3,3:472\n60#3:476\n70#3:479\n60#3:481\n70#3:485\n60#3:489\n70#3:493\n60#3:497\n70#3:500\n60#3:503\n70#3:507\n60#3:511\n70#3:515\n60#3:519\n70#3:522\n60#3:525\n70#3:529\n60#3:533\n70#3:537\n60#3:541\n70#3:544\n60#3:547\n70#3:551\n60#3:555\n70#3:559\n60#3:563\n70#3:566\n60#3:569\n70#3:572\n60#3:574\n60#3:577\n70#3:580\n22#4:425\n22#4:428\n22#4:431\n22#4:434\n22#4:437\n22#4:440\n22#4:447\n22#4:450\n22#4:457\n22#4:460\n22#4:467\n22#4:470\n22#4:477\n22#4:482\n22#4:486\n22#4:490\n22#4:494\n22#4:498\n22#4:501\n22#4:504\n22#4:508\n22#4:512\n22#4:516\n22#4:520\n22#4:523\n22#4:526\n22#4:530\n22#4:534\n22#4:538\n22#4:542\n22#4:545\n22#4:548\n22#4:552\n22#4:556\n22#4:560\n22#4:564\n22#4:567\n22#4:570\n22#4:575\n22#4:578\n22#4:581\n33#5:441\n33#5:451\n33#5:461\n33#5:471\n65#6:475\n69#6:478\n65#6:480\n69#6:484\n65#6:488\n69#6:492\n65#6:502\n69#6:506\n65#6:510\n69#6:514\n65#6:524\n69#6:528\n65#6:532\n69#6:536\n65#6:546\n69#6:550\n65#6:554\n69#6:558\n*S KotlinDebug\n*F\n+ 1 RoundRect.kt\nandroidx/compose/ui/geometry/RoundRect\n*L\n72#1:423\n73#1:426\n75#1:429\n77#1:432\n86#1:435\n87#1:438\n91#1:445\n92#1:448\n96#1:455\n97#1:458\n101#1:465\n102#1:468\n148#1:483\n149#1:487\n151#1:491\n152#1:495\n153#1:496\n154#1:499\n156#1:505\n157#1:509\n159#1:513\n160#1:517\n161#1:518\n162#1:521\n164#1:527\n165#1:531\n167#1:535\n168#1:539\n169#1:540\n170#1:543\n172#1:549\n173#1:553\n175#1:557\n176#1:561\n177#1:562\n178#1:565\n202#1:568\n202#1:571\n203#1:573\n205#1:576\n206#1:579\n72#1:424\n73#1:427\n75#1:430\n77#1:433\n86#1:436\n87#1:439\n85#1:442,3\n91#1:446\n92#1:449\n90#1:452,3\n96#1:456\n97#1:459\n95#1:462,3\n101#1:466\n102#1:469\n100#1:472,3\n134#1:476\n134#1:479\n148#1:481\n149#1:485\n151#1:489\n152#1:493\n153#1:497\n154#1:500\n156#1:503\n157#1:507\n159#1:511\n160#1:515\n161#1:519\n162#1:522\n164#1:525\n165#1:529\n167#1:533\n168#1:537\n169#1:541\n170#1:544\n172#1:547\n173#1:551\n175#1:555\n176#1:559\n177#1:563\n178#1:566\n202#1:569\n202#1:572\n203#1:574\n205#1:577\n206#1:580\n72#1:425\n73#1:428\n75#1:431\n77#1:434\n86#1:437\n87#1:440\n91#1:447\n92#1:450\n96#1:457\n97#1:460\n101#1:467\n102#1:470\n134#1:477\n148#1:482\n149#1:486\n151#1:490\n152#1:494\n153#1:498\n154#1:501\n156#1:504\n157#1:508\n159#1:512\n160#1:516\n161#1:520\n162#1:523\n164#1:526\n165#1:530\n167#1:534\n168#1:538\n169#1:542\n170#1:545\n172#1:548\n173#1:552\n175#1:556\n176#1:560\n177#1:564\n178#1:567\n202#1:570\n203#1:575\n205#1:578\n206#1:581\n85#1:441\n90#1:451\n95#1:461\n100#1:471\n134#1:475\n134#1:478\n148#1:480\n149#1:484\n151#1:488\n152#1:492\n156#1:502\n157#1:506\n159#1:510\n160#1:514\n164#1:524\n165#1:528\n167#1:532\n168#1:536\n172#1:546\n173#1:550\n175#1:554\n176#1:558\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/geometry/RoundRect$Companion;

.field private static final Zero:Landroidx/compose/ui/geometry/RoundRect;


# instance fields
.field private _scaledRadiiRect:Landroidx/compose/ui/geometry/RoundRect;

.field private final bottom:F

.field private final bottomLeftCornerRadius:J

.field private final bottomRightCornerRadius:J

.field private final left:F

.field private final right:F

.field private final top:F

.field private final topLeftCornerRadius:J

.field private final topRightCornerRadius:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/ui/geometry/RoundRect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/RoundRect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/geometry/RoundRect;->Companion:Landroidx/compose/ui/geometry/RoundRect$Companion;

    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/geometry/RoundRect;->Zero:Landroidx/compose/ui/geometry/RoundRect;

    return-void
.end method

.method private constructor <init>(FFFFJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iput p2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    iput p3, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    iput p4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    iput-wide p5, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    iput-wide p7, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    iput-wide p9, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    iput-wide p11, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p11

    :goto_3
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v3 .. v16}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/geometry/RoundRect;
    .locals 1

    sget-object v0, Landroidx/compose/ui/geometry/RoundRect;->Zero:Landroidx/compose/ui/geometry/RoundRect;

    return-object v0
.end method

.method public static synthetic copy-MDFrsts$default(Landroidx/compose/ui/geometry/RoundRect;FFFFJJJJILjava/lang/Object;)Landroidx/compose/ui/geometry/RoundRect;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v12, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Landroidx/compose/ui/geometry/RoundRect;->copy-MDFrsts(FFFFJJJJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method public static final getZero()Landroidx/compose/ui/geometry/RoundRect;
    .locals 1

    sget-object v0, Landroidx/compose/ui/geometry/RoundRect;->Companion:Landroidx/compose/ui/geometry/RoundRect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect$Companion;->getZero()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method private final minRadius(FFFF)F
    .locals 0

    add-float/2addr p2, p3

    cmpl-float p3, p2, p4

    if-lez p3, :cond_1

    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private final scaledRadiiRect()Landroidx/compose/ui/geometry/RoundRect;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/geometry/RoundRect;->_scaledRadiiRect:Landroidx/compose/ui/geometry/RoundRect;

    if-nez v1, :cond_0

    iget-wide v1, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    and-long/2addr v5, v3

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v1, v2, v5}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    move-result v1

    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    const/16 v2, 0x20

    shr-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v6, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    shr-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v7

    invoke-direct {v0, v1, v5, v6, v7}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    move-result v1

    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    and-long/2addr v5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v6, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    and-long/2addr v6, v3

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v7

    invoke-direct {v0, v1, v5, v6, v7}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    move-result v1

    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    shr-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v6, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    shr-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v7

    invoke-direct {v0, v1, v5, v6, v7}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    move-result v1

    new-instance v14, Landroidx/compose/ui/geometry/RoundRect;

    iget v5, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    mul-float v6, v5, v1

    iget v5, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    mul-float v7, v5, v1

    iget v5, v0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    mul-float v8, v5, v1

    iget v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    mul-float v9, v5, v1

    iget-wide v10, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    shr-long/2addr v10, v2

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v1

    iget-wide v10, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    and-long/2addr v10, v3

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    mul-float/2addr v10, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move v13, v9

    int-to-long v9, v5

    shl-long/2addr v11, v2

    and-long/2addr v9, v3

    or-long/2addr v9, v11

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v10

    iget-wide v3, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    shr-long/2addr v3, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v1

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v2, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move v9, v6

    int-to-long v5, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    and-long/2addr v5, v15

    or-long/2addr v2, v5

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v2

    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    shr-long/2addr v5, v4

    long-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v1

    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    and-long/2addr v5, v15

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 v17, v13

    int-to-long v12, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v12, v6

    and-long/2addr v4, v15

    or-long/2addr v4, v12

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v18

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    shr-long v12, v4, v6

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v1

    iget-wide v12, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    and-long/2addr v12, v15

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v12, v1

    and-long v4, v5, v15

    or-long/2addr v4, v12

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v20

    const/4 v1, 0x0

    move-object v5, v14

    move v6, v9

    move/from16 v9, v17

    move-wide v12, v2

    move-object v2, v14

    move-wide/from16 v14, v18

    move-wide/from16 v16, v20

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v18}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Landroidx/compose/ui/geometry/RoundRect;->_scaledRadiiRect:Landroidx/compose/ui/geometry/RoundRect;

    move-object v1, v2

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    return v0
.end method

.method public final component5-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    return-wide v0
.end method

.method public final component6-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    return-wide v0
.end method

.method public final component7-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    return-wide v0
.end method

.method public final component8-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    return-wide v0
.end method

.method public final contains-k-4lQ0M(J)Z
    .locals 10

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    cmpl-float v2, v2, v4

    if-gez v2, :cond_6

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/geometry/RoundRect;->scaledRadiiRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v6, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v6

    cmpg-float v2, v2, v7

    const/4 v6, 0x1

    if-gez v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    iget-wide v8, p2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    and-long/2addr v8, v4

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v7

    cmpg-float v2, v2, v8

    if-gez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    sub-float/2addr v1, v2

    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    sub-float/2addr p1, v2

    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    and-long/2addr v7, v4

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr p1, v2

    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    and-long/2addr v4, v7

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    iget-wide v8, p2, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    shr-long/2addr v8, v0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v7, v8

    cmpl-float v2, v2, v7

    if-lez v2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    iget-wide v8, p2, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    and-long/2addr v8, v4

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v7

    cmpg-float v2, v2, v8

    if-gez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    sub-float/2addr v1, v2

    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    sub-float/2addr p1, v2

    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    and-long/2addr v7, v4

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr p1, v2

    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    and-long/2addr v4, v7

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    iget-wide v8, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    shr-long/2addr v8, v0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v7, v8

    cmpl-float v2, v2, v7

    if-lez v2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    iget-wide v8, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    and-long/2addr v8, v4

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v7, v8

    cmpl-float v2, v2, v7

    if-lez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    sub-float/2addr v1, v2

    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    sub-float/2addr p1, v2

    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    and-long/2addr v7, v4

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr p1, v2

    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    and-long/2addr v4, v7

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iget-wide v8, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    shr-long/2addr v8, v0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v7

    cmpg-float v2, v2, v8

    if-gez v2, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    iget-wide v8, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    and-long/2addr v8, v4

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v7, v8

    cmpl-float v2, v2, v7

    if-lez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    sub-float/2addr v1, v2

    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    sub-float/2addr p1, v2

    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    and-long/2addr v7, v4

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr p1, v2

    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    and-long/2addr v4, v7

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :goto_0
    div-float/2addr v1, v0

    div-float/2addr p1, p2

    mul-float/2addr v1, v1

    mul-float/2addr p1, p1

    add-float/2addr p1, v1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_4

    move v3, v6

    :cond_4
    return v3

    :cond_5
    return v6

    :cond_6
    :goto_1
    return v3
.end method

.method public final copy-MDFrsts(FFFFJJJJ)Landroidx/compose/ui/geometry/RoundRect;
    .locals 15

    new-instance v14, Landroidx/compose/ui/geometry/RoundRect;

    const/4 v13, 0x0

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/geometry/RoundRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/geometry/RoundRect;

    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBottom()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    return v0
.end method

.method public final getBottomLeftCornerRadius-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    return-wide v0
.end method

.method public final getBottomRightCornerRadius-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    return-wide v0
.end method

.method public final getHeight()F
    .locals 2

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getLeft()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    return v0
.end method

.method public final getTopLeftCornerRadius-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    return-wide v0
.end method

.method public final getTopRightCornerRadius-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    return-wide v0
.end method

.method public final getWidth()F
    .locals 2

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->b(FII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    iget-wide v4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    iget-wide v6, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    const/4 v10, 0x1

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    invoke-static {v11, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    invoke-static {v11, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v9

    const/16 v11, 0x29

    const-string v12, "RoundRect(rect="

    if-eqz v9, :cond_1

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v3, v1

    if-nez v1, :cond_0

    const-string v0, ", radius="

    invoke-static {v12, v8, v0}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ", x="

    invoke-static {v12, v8, v1}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v9, ", topLeft="

    invoke-static {v12, v8, v9}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
