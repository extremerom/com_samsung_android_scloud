.class public final Landroidx/compose/ui/graphics/Matrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Matrix$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 U2\u00020\u0001:\u0001UB\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0086\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u001b\u001a\u00020 2\u0006\u0010!\u001a\u00020 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\u001b\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020$\u00a2\u0006\u0004\u0008\u001e\u0010%J\r\u0010&\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\'\u0010\u001aJ{\u0010(\u001a\u00020\u00182\u0008\u0008\u0002\u0010)\u001a\u00020\u000e2\u0008\u0008\u0002\u0010*\u001a\u00020\u000e2\u0008\u0008\u0002\u0010+\u001a\u00020\u000e2\u0008\u0008\u0002\u0010,\u001a\u00020\u000e2\u0008\u0008\u0002\u0010-\u001a\u00020\u000e2\u0008\u0008\u0002\u0010.\u001a\u00020\u000e2\u0008\u0008\u0002\u0010/\u001a\u00020\u000e2\u0008\u0008\u0002\u00100\u001a\u00020\u000e2\u0008\u0008\u0002\u00101\u001a\u00020\u000e2\u0008\u0008\u0002\u00102\u001a\u00020\u000e2\u0008\u0008\u0002\u00103\u001a\u00020\u000e\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u000e\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u000e\u00a2\u0006\u0004\u0008;\u00109J\u0015\u0010<\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u000e\u00a2\u0006\u0004\u0008=\u00109J+\u0010>\u001a\u00020\u00182\u0008\u0008\u0002\u0010?\u001a\u00020\u000e2\u0008\u0008\u0002\u0010@\u001a\u00020\u000e2\u0008\u0008\u0002\u0010A\u001a\u00020\u000e\u00a2\u0006\u0004\u0008B\u0010CJ(\u0010D\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010E\u001a\u00020\u000eH\u0086\n\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010H\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010L\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010KJ\u000f\u0010O\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ+\u0010S\u001a\u00020\u00182\u0008\u0008\u0002\u0010?\u001a\u00020\u000e2\u0008\u0008\u0002\u0010@\u001a\u00020\u000e2\u0008\u0008\u0002\u0010A\u001a\u00020\u000e\u00a2\u0006\u0004\u0008T\u0010CR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Matrix;",
        "",
        "values",
        "",
        "constructor-impl",
        "([F)[F",
        "getValues",
        "()[F",
        "equals",
        "",
        "other",
        "equals-impl",
        "([FLjava/lang/Object;)Z",
        "get",
        "",
        "row",
        "",
        "column",
        "get-impl",
        "([FII)F",
        "hashCode",
        "hashCode-impl",
        "([F)I",
        "invert",
        "",
        "invert-impl",
        "([F)V",
        "map",
        "rect",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "map-impl",
        "([FLandroidx/compose/ui/geometry/MutableRect;)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "point",
        "map-MK-Hz9U",
        "([FJ)J",
        "Landroidx/compose/ui/geometry/Rect;",
        "([FLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;",
        "reset",
        "reset-impl",
        "resetToPivotedTransform",
        "pivotX",
        "pivotY",
        "translationX",
        "translationY",
        "translationZ",
        "rotationX",
        "rotationY",
        "rotationZ",
        "scaleX",
        "scaleY",
        "scaleZ",
        "resetToPivotedTransform-impl",
        "([FFFFFFFFFFFF)V",
        "rotateX",
        "degrees",
        "rotateX-impl",
        "([FF)V",
        "rotateY",
        "rotateY-impl",
        "rotateZ",
        "rotateZ-impl",
        "scale",
        "x",
        "y",
        "z",
        "scale-impl",
        "([FFFF)V",
        "set",
        "v",
        "set-impl",
        "([FIIF)V",
        "setFrom",
        "matrix",
        "setFrom-58bKbWc",
        "([F[F)V",
        "timesAssign",
        "m",
        "timesAssign-58bKbWc",
        "toString",
        "",
        "toString-impl",
        "([F)Ljava/lang/String;",
        "translate",
        "translate-impl",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n*L\n1#1,681:1\n49#1:682\n49#1:683\n49#1:684\n49#1:685\n49#1:686\n49#1:687\n49#1:688\n49#1:689\n49#1:690\n49#1:702\n49#1:703\n49#1:704\n49#1:705\n49#1:706\n49#1:707\n49#1:708\n49#1:709\n49#1:710\n49#1:719\n49#1:720\n49#1:721\n49#1:722\n49#1:723\n49#1:724\n49#1:725\n49#1:726\n49#1:727\n49#1:737\n49#1:742\n49#1:747\n49#1:752\n49#1:757\n49#1:762\n49#1:767\n49#1:772\n49#1:777\n49#1:782\n49#1:787\n49#1:792\n49#1:797\n49#1:802\n49#1:807\n49#1:812\n49#1:816\n49#1:817\n49#1:818\n49#1:819\n49#1:820\n49#1:821\n49#1:822\n49#1:823\n49#1:824\n49#1:825\n49#1:826\n49#1:827\n49#1:828\n49#1:829\n49#1:830\n49#1:831\n49#1:832\n49#1:833\n49#1:834\n49#1:835\n52#1,2:836\n52#1,2:838\n52#1,2:840\n52#1,2:842\n52#1,2:844\n52#1,2:846\n52#1,2:848\n52#1,2:850\n52#1,2:852\n52#1,2:854\n52#1,2:856\n52#1,2:858\n52#1,2:860\n52#1,2:862\n52#1,2:864\n52#1,2:866\n49#1:868\n49#1:869\n49#1:870\n49#1:871\n49#1:872\n49#1:873\n49#1:874\n49#1:875\n52#1,2:876\n52#1,2:878\n52#1,2:880\n52#1,2:882\n52#1,2:884\n52#1,2:886\n52#1,2:888\n52#1,2:890\n49#1:892\n49#1:893\n49#1:894\n49#1:895\n49#1:896\n49#1:897\n49#1:898\n49#1:899\n52#1,2:900\n52#1,2:902\n52#1,2:904\n52#1,2:906\n52#1,2:908\n52#1,2:910\n52#1,2:912\n52#1,2:914\n49#1:916\n49#1:917\n49#1:918\n49#1:919\n49#1:920\n49#1:921\n49#1:922\n49#1:923\n52#1,2:924\n52#1,2:926\n52#1,2:928\n52#1,2:930\n52#1,2:932\n52#1,2:934\n52#1,2:936\n52#1,2:938\n49#1,5:940\n49#1,5:945\n49#1,5:950\n49#1,5:955\n49#1,5:960\n49#1,5:965\n49#1,5:970\n49#1,5:975\n49#1,5:980\n49#1,5:985\n49#1,5:990\n49#1,5:995\n49#1:1000\n49#1:1001\n49#1:1002\n49#1:1003\n52#1,2:1004\n52#1,2:1006\n52#1,2:1008\n52#1,2:1010\n52#1,2:1012\n52#1,2:1014\n52#1,2:1016\n52#1,2:1018\n52#1,2:1020\n52#1,2:1022\n52#1,2:1024\n52#1,2:1026\n52#1,2:1028\n52#1,2:1030\n52#1,2:1032\n52#1,2:1034\n52#1,2:1036\n52#1,2:1038\n52#1,2:1040\n52#1,2:1042\n65#2:691\n69#2:694\n60#3:692\n70#3:695\n53#3,3:699\n22#4:693\n22#4:696\n139#5:697\n139#5:711\n139#5:712\n139#5:713\n139#5:714\n46#5:715\n46#5:716\n56#5:717\n56#5:718\n139#5:728\n139#5:729\n139#5:730\n139#5:731\n46#5:732\n46#5:733\n56#5:734\n56#5:735\n30#6:698\n653#7:736\n654#7,3:738\n653#7:741\n654#7,3:743\n653#7:746\n654#7,3:748\n653#7:751\n654#7,3:753\n653#7:756\n654#7,3:758\n653#7:761\n654#7,3:763\n653#7:766\n654#7,3:768\n653#7:771\n654#7,3:773\n653#7:776\n654#7,3:778\n653#7:781\n654#7,3:783\n653#7:786\n654#7,3:788\n653#7:791\n654#7,3:793\n653#7:796\n654#7,3:798\n653#7:801\n654#7,3:803\n653#7:806\n654#7,3:808\n653#7:811\n654#7,3:813\n*S KotlinDebug\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n60#1:682\n61#1:683\n62#1:684\n63#1:685\n64#1:686\n65#1:687\n66#1:688\n67#1:689\n68#1:690\n84#1:702\n85#1:703\n86#1:704\n87#1:705\n88#1:706\n89#1:707\n90#1:708\n91#1:709\n92#1:710\n140#1:719\n141#1:720\n142#1:721\n143#1:722\n144#1:723\n145#1:724\n146#1:725\n147#1:726\n148#1:727\n196#1:737\n197#1:742\n198#1:747\n199#1:752\n200#1:757\n201#1:762\n202#1:767\n203#1:772\n204#1:777\n205#1:782\n206#1:787\n207#1:792\n208#1:797\n209#1:802\n210#1:807\n211#1:812\n233#1:816\n234#1:817\n235#1:818\n236#1:819\n246#1:820\n247#1:821\n248#1:822\n249#1:823\n250#1:824\n251#1:825\n252#1:826\n253#1:827\n254#1:828\n255#1:829\n256#1:830\n257#1:831\n258#1:832\n259#1:833\n260#1:834\n261#1:835\n282#1:836,2\n283#1:838,2\n284#1:840,2\n285#1:842,2\n286#1:844,2\n287#1:846,2\n288#1:848,2\n289#1:850,2\n290#1:852,2\n291#1:854,2\n292#1:856,2\n293#1:858,2\n294#1:860,2\n295#1:862,2\n296#1:864,2\n297#1:866,2\n359#1:868\n360#1:869\n364#1:870\n365#1:871\n369#1:872\n370#1:873\n374#1:874\n375#1:875\n379#1:876,2\n380#1:878,2\n381#1:880,2\n382#1:882,2\n383#1:884,2\n384#1:886,2\n385#1:888,2\n386#1:890,2\n398#1:892\n399#1:893\n403#1:894\n404#1:895\n408#1:896\n409#1:897\n413#1:898\n414#1:899\n418#1:900,2\n419#1:902,2\n420#1:904,2\n421#1:906,2\n422#1:908,2\n423#1:910,2\n424#1:912,2\n425#1:914,2\n437#1:916\n438#1:917\n442#1:918\n443#1:919\n447#1:920\n448#1:921\n452#1:922\n453#1:923\n457#1:924,2\n458#1:926,2\n459#1:928,2\n460#1:930,2\n461#1:932,2\n462#1:934,2\n463#1:936,2\n464#1:938,2\n471#1:940,5\n472#1:945,5\n473#1:950,5\n474#1:955,5\n475#1:960,5\n476#1:965,5\n477#1:970,5\n478#1:975,5\n479#1:980,5\n480#1:985,5\n481#1:990,5\n482#1:995,5\n489#1:1000\n490#1:1001\n491#1:1002\n492#1:1003\n493#1:1004,2\n494#1:1006,2\n495#1:1008,2\n496#1:1010,2\n598#1:1012,2\n599#1:1014,2\n600#1:1016,2\n601#1:1018,2\n602#1:1020,2\n603#1:1022,2\n604#1:1024,2\n605#1:1026,2\n606#1:1028,2\n607#1:1030,2\n608#1:1032,2\n609#1:1034,2\n610#1:1036,2\n611#1:1038,2\n612#1:1040,2\n613#1:1042,2\n70#1:691\n71#1:694\n70#1:692\n71#1:695\n76#1:699,3\n70#1:693\n71#1:696\n74#1:697\n102#1:711\n109#1:712\n116#1:713\n123#1:714\n128#1:715\n129#1:716\n130#1:717\n131#1:718\n158#1:728\n165#1:729\n172#1:730\n179#1:731\n183#1:732\n184#1:733\n185#1:734\n186#1:735\n76#1:698\n196#1:736\n196#1:738,3\n197#1:741\n197#1:743,3\n198#1:746\n198#1:748,3\n199#1:751\n199#1:753,3\n200#1:756\n200#1:758,3\n201#1:761\n201#1:763,3\n202#1:766\n202#1:768,3\n203#1:771\n203#1:773,3\n204#1:776\n204#1:778,3\n205#1:781\n205#1:783,3\n206#1:786\n206#1:788,3\n207#1:791\n207#1:793,3\n208#1:796\n208#1:798,3\n209#1:801\n209#1:803,3\n210#1:806\n210#1:808,3\n211#1:811\n211#1:813,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Matrix$Companion;

.field public static final Perspective0:I = 0x3

.field public static final Perspective1:I = 0x7

.field public static final Perspective2:I = 0xf

.field public static final ScaleX:I = 0x0

.field public static final ScaleY:I = 0x5

.field public static final ScaleZ:I = 0xa

.field public static final SkewX:I = 0x4

.field public static final SkewY:I = 0x1

.field public static final TranslateX:I = 0xc

.field public static final TranslateY:I = 0xd

.field public static final TranslateZ:I = 0xe


# instance fields
.field private final values:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/Matrix$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Matrix$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/Matrix;->Companion:Landroidx/compose/ui/graphics/Matrix$Companion;

    return-void
.end method

.method private synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    return-void
.end method

.method public static final synthetic box-impl([F)Landroidx/compose/ui/graphics/Matrix;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/Matrix;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    return-object v0
.end method

.method public static constructor-impl([F)[F
    .locals 0

    return-object p0
.end method

.method public static synthetic constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F
    .locals 1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p0, 0x10

    new-array p0, p0, [F

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    const/4 p1, 0x0

    aput p1, p0, p2

    const/4 p2, 0x2

    aput p1, p0, p2

    const/4 p2, 0x3

    aput p1, p0, p2

    const/4 p2, 0x4

    aput p1, p0, p2

    const/4 p2, 0x5

    aput v0, p0, p2

    const/4 p2, 0x6

    aput p1, p0, p2

    const/4 p2, 0x7

    aput p1, p0, p2

    const/16 p2, 0x8

    aput p1, p0, p2

    const/16 p2, 0x9

    aput p1, p0, p2

    const/16 p2, 0xa

    aput v0, p0, p2

    const/16 p2, 0xb

    aput p1, p0, p2

    const/16 p2, 0xc

    aput p1, p0, p2

    const/16 p2, 0xd

    aput p1, p0, p2

    const/16 p2, 0xe

    aput p1, p0, p2

    const/16 p1, 0xf

    aput v0, p0, p1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl([F)[F

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl([FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/Matrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([F[F)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final get-impl([FII)F
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    aget p0, p0, p1

    return p0
.end method

.method public static hashCode-impl([F)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public static final invert-impl([F)V
    .locals 47

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v13, v0, v15

    const/16 v17, 0x8

    aget v15, v0, v17

    const/16 v18, 0x9

    aget v11, v0, v18

    const/16 v20, 0xa

    aget v9, v0, v20

    const/16 v22, 0xb

    aget v7, v0, v22

    const/16 v24, 0xc

    aget v5, v0, v24

    const/16 v26, 0xd

    aget v27, v0, v26

    const/16 v28, 0xe

    aget v29, v0, v28

    const/16 v30, 0xf

    aget v3, v0, v30

    mul-float v32, v2, v12

    mul-float v33, v4, v10

    sub-float v1, v32, v33

    mul-float v32, v2, v14

    mul-float v33, v6, v10

    sub-float v0, v32, v33

    mul-float v32, v2, v13

    mul-float v33, v8, v10

    sub-float v32, v32, v33

    mul-float v33, v4, v14

    mul-float v35, v6, v12

    move/from16 v36, v2

    sub-float v2, v33, v35

    mul-float v33, v4, v13

    mul-float v35, v8, v12

    sub-float v33, v33, v35

    mul-float v35, v6, v13

    mul-float v37, v8, v14

    sub-float v35, v35, v37

    mul-float v37, v15, v27

    mul-float v38, v11, v5

    move/from16 v39, v10

    sub-float v10, v37, v38

    mul-float v37, v15, v29

    mul-float v38, v9, v5

    move/from16 v40, v8

    sub-float v8, v37, v38

    mul-float v37, v15, v3

    mul-float v38, v7, v5

    sub-float v37, v37, v38

    mul-float v38, v11, v29

    mul-float v41, v9, v27

    move/from16 v42, v15

    sub-float v15, v38, v41

    mul-float v38, v11, v3

    mul-float v41, v7, v27

    sub-float v38, v38, v41

    mul-float v41, v9, v3

    mul-float v43, v7, v29

    sub-float v41, v41, v43

    mul-float v43, v1, v41

    mul-float v44, v0, v38

    sub-float v43, v43, v44

    mul-float v44, v32, v15

    add-float v44, v44, v43

    mul-float v43, v2, v37

    add-float v43, v43, v44

    mul-float v44, v33, v8

    sub-float v43, v43, v44

    mul-float v44, v35, v10

    add-float v44, v44, v43

    const/16 v43, 0x0

    cmpg-float v43, v44, v43

    if-nez v43, :cond_1

    return-void

    :cond_1
    const/high16 v43, 0x3f800000    # 1.0f

    move/from16 v45, v1

    div-float v1, v43, v44

    mul-float v43, v12, v41

    mul-float v44, v14, v38

    move/from16 v46, v10

    sub-float v10, v43, v44

    invoke-static {v13, v15, v10, v1}, Landroidx/appcompat/widget/b;->a(FFFF)F

    move-result v10

    const/16 v34, 0x0

    aput v10, p0, v34

    neg-float v10, v4

    mul-float v10, v10, v41

    mul-float v34, v6, v38

    add-float v34, v34, v10

    mul-float v10, v40, v15

    sub-float v34, v34, v10

    mul-float v34, v34, v1

    const/4 v10, 0x1

    aput v34, p0, v10

    mul-float v10, v27, v35

    mul-float v31, v29, v33

    sub-float v10, v10, v31

    invoke-static {v3, v2, v10, v1}, Landroidx/appcompat/widget/b;->a(FFFF)F

    move-result v10

    const/16 v25, 0x2

    aput v10, p0, v25

    neg-float v10, v11

    mul-float v10, v10, v35

    mul-float v25, v9, v33

    add-float v25, v25, v10

    mul-float v10, v7, v2

    sub-float v25, v25, v10

    mul-float v25, v25, v1

    const/4 v10, 0x3

    aput v25, p0, v10

    move/from16 v23, v2

    move/from16 v10, v39

    neg-float v2, v10

    mul-float v25, v2, v41

    mul-float v31, v14, v37

    add-float v31, v31, v25

    mul-float v25, v13, v8

    sub-float v31, v31, v25

    mul-float v31, v31, v1

    const/16 v21, 0x4

    aput v31, p0, v21

    mul-float v21, v36, v41

    mul-float v25, v6, v37

    move/from16 v31, v6

    sub-float v6, v21, v25

    move/from16 v21, v14

    move/from16 v14, v40

    invoke-static {v14, v8, v6, v1}, Landroidx/appcompat/widget/b;->a(FFFF)F

    move-result v6

    const/16 v19, 0x5

    aput v6, p0, v19

    neg-float v6, v5

    mul-float v19, v6, v35

    mul-float v25, v29, v32

    add-float v25, v25, v19

    mul-float v19, v3, v0

    sub-float v25, v25, v19

    mul-float v25, v25, v1

    const/16 v16, 0x6

    aput v25, p0, v16

    mul-float v16, v42, v35

    mul-float v19, v9, v32

    move/from16 v25, v9

    sub-float v9, v16, v19

    invoke-static {v7, v0, v9, v1}, Landroidx/appcompat/widget/b;->a(FFFF)F

    move-result v9

    const/16 v16, 0x7

    aput v9, p0, v16

    mul-float v10, v10, v38

    mul-float v9, v12, v37

    sub-float/2addr v10, v9

    move/from16 v9, v46

    invoke-static {v13, v9, v10, v1}, Landroidx/appcompat/widget/b;->a(FFFF)F

    move-result v10

    aput v10, p0, v17

    move/from16 v10, v36

    neg-float v13, v10

    mul-float v13, v13, v38

    mul-float v37, v37, v4

    add-float v37, v37, v13

    mul-float v13, v14, v9

    sub-float v37, v37, v13

    mul-float v37, v37, v1

    aput v37, p0, v18

    mul-float v5, v5, v33

    mul-float v13, v27, v32

    sub-float/2addr v5, v13

    move/from16 v13, v45

    invoke-static {v3, v13, v5, v1}, Landroidx/appcompat/widget/b;->a(FFFF)F

    move-result v3

    aput v3, p0, v20

    move/from16 v3, v42

    neg-float v5, v3

    mul-float v5, v5, v33

    mul-float v32, v32, v11

    add-float v32, v32, v5

    mul-float/2addr v7, v13

    sub-float v32, v32, v7

    mul-float v32, v32, v1

    aput v32, p0, v22

    mul-float/2addr v2, v15

    mul-float/2addr v12, v8

    add-float/2addr v12, v2

    mul-float v14, v21, v9

    sub-float/2addr v12, v14

    mul-float/2addr v12, v1

    aput v12, p0, v24

    mul-float v2, v10, v15

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    move/from16 v4, v31

    invoke-static {v4, v9, v2, v1}, Landroidx/appcompat/widget/b;->a(FFFF)F

    move-result v2

    aput v2, p0, v26

    mul-float v6, v6, v23

    mul-float v27, v27, v0

    add-float v27, v27, v6

    mul-float v29, v29, v13

    sub-float v27, v27, v29

    mul-float v27, v27, v1

    aput v27, p0, v28

    mul-float v15, v3, v23

    mul-float/2addr v11, v0

    sub-float/2addr v15, v11

    move/from16 v0, v25

    invoke-static {v0, v13, v15, v1}, Landroidx/appcompat/widget/b;->a(FFFF)F

    move-result v0

    aput v0, p0, v30

    return-void
.end method

.method public static final map-MK-Hz9U([FJ)J
    .locals 13

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v2, p0, v1

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget v5, p0, v5

    const/4 v6, 0x7

    aget v6, p0, v6

    const/16 v7, 0xc

    aget v7, p0, v7

    const/16 v8, 0xd

    aget v8, p0, v8

    const/16 v9, 0xf

    aget p0, p0, v9

    const/16 v9, 0x20

    shr-long v10, p1, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr p1, v11

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr v3, v10

    mul-float/2addr v6, p1

    add-float/2addr v6, v3

    add-float/2addr v6, p0

    int-to-float p0, v1

    div-float/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    const v1, 0x7fffffff

    and-int/2addr p2, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    mul-float/2addr v0, v10

    mul-float/2addr v4, p1

    add-float/2addr v4, v0

    add-float/2addr v4, v7

    mul-float/2addr v4, p0

    mul-float/2addr v2, v10

    mul-float/2addr v5, p1

    add-float/2addr v5, v2

    add-float/2addr v5, v8

    mul-float/2addr v5, p0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    shl-long/2addr p0, v9

    and-long/2addr v0, v11

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 23

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v3, v0, v3

    const/4 v4, 0x4

    aget v4, v0, v4

    const/4 v5, 0x5

    aget v5, v0, v5

    const/4 v6, 0x7

    aget v6, v0, v6

    const/16 v7, 0xc

    aget v7, v0, v7

    const/16 v8, 0xd

    aget v8, v0, v8

    const/16 v9, 0xf

    aget v0, v0, v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v12

    mul-float v13, v3, v9

    mul-float v14, v6, v10

    add-float v15, v13, v14

    add-float/2addr v15, v0

    const/high16 v16, 0x3f800000    # 1.0f

    div-float v15, v16, v15

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v17

    const v18, 0x7fffffff

    move/from16 p0, v15

    and-int v15, v17, v18

    const/16 v17, 0x0

    move/from16 p1, v14

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v15, v14, :cond_1

    move/from16 v15, p0

    goto :goto_0

    :cond_1
    move/from16 v15, v17

    :goto_0
    mul-float v19, v1, v9

    mul-float v20, v4, v10

    add-float v21, v19, v20

    add-float v21, v21, v7

    mul-float v14, v21, v15

    mul-float/2addr v9, v2

    mul-float/2addr v10, v5

    add-float v21, v9, v10

    add-float v21, v21, v8

    mul-float v15, v15, v21

    mul-float/2addr v6, v12

    add-float/2addr v13, v6

    add-float/2addr v13, v0

    div-float v13, v16, v13

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v21

    move/from16 v22, v13

    and-int v13, v21, v18

    move/from16 v21, v15

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v13, v15, :cond_2

    move/from16 v13, v22

    goto :goto_1

    :cond_2
    move/from16 v13, v17

    :goto_1
    mul-float/2addr v4, v12

    add-float v19, v19, v4

    add-float v19, v19, v7

    mul-float v15, v19, v13

    mul-float/2addr v5, v12

    add-float/2addr v9, v5

    add-float/2addr v9, v8

    mul-float/2addr v9, v13

    mul-float/2addr v3, v11

    add-float v12, v3, p1

    add-float/2addr v12, v0

    div-float v12, v16, v12

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    and-int v13, v13, v18

    move/from16 p1, v12

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v13, v12, :cond_3

    move/from16 v12, p1

    goto :goto_2

    :cond_3
    move/from16 v12, v17

    :goto_2
    mul-float/2addr v1, v11

    add-float v20, v1, v20

    add-float v20, v20, v7

    mul-float v13, v20, v12

    mul-float/2addr v2, v11

    add-float/2addr v10, v2

    add-float/2addr v10, v8

    mul-float/2addr v10, v12

    add-float/2addr v3, v6

    add-float/2addr v3, v0

    div-float v16, v16, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int v0, v0, v18

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v3, :cond_4

    move/from16 v17, v16

    :cond_4
    add-float/2addr v1, v4

    add-float/2addr v1, v7

    mul-float v1, v1, v17

    add-float/2addr v2, v5

    add-float/2addr v2, v8

    mul-float v2, v2, v17

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move/from16 v5, v21

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x7

    aget v7, v0, v7

    const/16 v8, 0xc

    aget v8, v0, v8

    const/16 v9, 0xd

    aget v9, v0, v9

    const/16 v10, 0xf

    aget v0, v0, v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v13

    mul-float v14, v4, v10

    mul-float v15, v7, v11

    add-float v16, v14, v15

    add-float v16, v16, v0

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v16, v17, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v18

    const v19, 0x7fffffff

    and-int v1, v18, v19

    const/16 v18, 0x0

    move/from16 p0, v15

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v15, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v18

    :goto_0
    mul-float v1, v2, v10

    mul-float v20, v5, v11

    add-float v21, v1, v20

    add-float v21, v21, v8

    mul-float v15, v21, v16

    mul-float/2addr v10, v3

    mul-float/2addr v11, v6

    add-float v21, v10, v11

    add-float v21, v21, v9

    move/from16 v22, v15

    mul-float v15, v21, v16

    mul-float/2addr v7, v13

    add-float/2addr v14, v7

    add-float/2addr v14, v0

    div-float v14, v17, v14

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v16

    move/from16 v21, v14

    and-int v14, v16, v19

    move/from16 v16, v15

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v14, v15, :cond_2

    move/from16 v14, v21

    goto :goto_1

    :cond_2
    move/from16 v14, v18

    :goto_1
    mul-float/2addr v5, v13

    add-float/2addr v1, v5

    add-float/2addr v1, v8

    mul-float/2addr v1, v14

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    add-float/2addr v10, v9

    mul-float/2addr v10, v14

    mul-float/2addr v4, v12

    add-float v15, v4, p0

    add-float/2addr v15, v0

    div-float v13, v17, v15

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    and-int v14, v14, v19

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v14, v15, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v13, v18

    :goto_2
    mul-float/2addr v2, v12

    add-float v20, v2, v20

    add-float v20, v20, v8

    mul-float v14, v20, v13

    mul-float/2addr v3, v12

    add-float/2addr v11, v3

    add-float/2addr v11, v9

    mul-float/2addr v11, v13

    add-float/2addr v4, v7

    add-float/2addr v4, v0

    div-float v17, v17, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int v0, v0, v19

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_4

    move/from16 v18, v17

    :cond_4
    add-float/2addr v2, v5

    add-float/2addr v2, v8

    mul-float v2, v2, v18

    add-float/2addr v3, v6

    add-float/2addr v3, v9

    mul-float v3, v3, v18

    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move/from16 v4, v22

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move/from16 v6, v16

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    return-void
.end method

.method public static final reset-impl([F)V
    .locals 3

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, p0, v0

    const/4 v0, 0x2

    aput v2, p0, v0

    const/4 v0, 0x3

    aput v2, p0, v0

    const/4 v0, 0x4

    aput v2, p0, v0

    const/4 v0, 0x5

    aput v1, p0, v0

    const/4 v0, 0x6

    aput v2, p0, v0

    const/4 v0, 0x7

    aput v2, p0, v0

    const/16 v0, 0x8

    aput v2, p0, v0

    const/16 v0, 0x9

    aput v2, p0, v0

    const/16 v0, 0xa

    aput v1, p0, v0

    const/16 v0, 0xb

    aput v2, p0, v0

    const/16 v0, 0xc

    aput v2, p0, v0

    const/16 v0, 0xd

    aput v2, p0, v0

    const/16 v0, 0xe

    aput v2, p0, v0

    const/16 v0, 0xf

    aput v1, p0, v0

    return-void
.end method

.method public static final resetToPivotedTransform-impl([FFFFFFFFFFFF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p6

    float-to-double v3, v3

    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    neg-float v4, v7

    mul-float v8, p4, v3

    mul-float v9, p5, v7

    sub-float/2addr v8, v9

    mul-float v9, p4, v7

    mul-float v10, p5, v3

    add-float/2addr v10, v9

    move/from16 v9, p7

    float-to-double v11, v9

    mul-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v9, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    neg-float v12, v9

    mul-float v13, v7, v9

    mul-float/2addr v7, v11

    mul-float v14, v3, v9

    mul-float v15, v3, v11

    mul-float v16, v2, v11

    mul-float v17, v10, v9

    add-float v17, v17, v16

    neg-float v2, v2

    mul-float/2addr v2, v9

    mul-float/2addr v10, v11

    add-float/2addr v10, v2

    move/from16 v2, p8

    move/from16 p3, v10

    float-to-double v9, v2

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    neg-float v6, v2

    mul-float v9, v6, v11

    mul-float v10, v5, v13

    add-float/2addr v10, v9

    mul-float/2addr v11, v5

    mul-float/2addr v13, v2

    add-float/2addr v13, v11

    mul-float v9, v2, v3

    mul-float/2addr v3, v5

    mul-float/2addr v6, v12

    mul-float v11, v5, v7

    add-float/2addr v11, v6

    mul-float/2addr v5, v12

    mul-float/2addr v2, v7

    add-float/2addr v2, v5

    mul-float v13, v13, p9

    mul-float v9, v9, p9

    mul-float v2, v2, p9

    mul-float v10, v10, p10

    mul-float v3, v3, p10

    mul-float v11, v11, p10

    mul-float v14, v14, p11

    mul-float v4, v4, p11

    mul-float v15, v15, p11

    array-length v5, v0

    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    aput v13, v0, v5

    const/4 v5, 0x1

    aput v9, v0, v5

    const/4 v5, 0x2

    aput v2, v0, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput v6, v0, v5

    const/4 v5, 0x4

    aput v10, v0, v5

    const/4 v5, 0x5

    aput v3, v0, v5

    const/4 v5, 0x6

    aput v11, v0, v5

    const/4 v5, 0x7

    aput v6, v0, v5

    const/16 v5, 0x8

    aput v14, v0, v5

    const/16 v5, 0x9

    aput v4, v0, v5

    const/16 v4, 0xa

    aput v15, v0, v4

    const/16 v4, 0xb

    aput v6, v0, v4

    neg-float v4, v1

    mul-float/2addr v13, v4

    mul-float v5, p2, v10

    sub-float/2addr v13, v5

    add-float v13, v13, v17

    add-float/2addr v13, v1

    const/16 v1, 0xc

    aput v13, v0, v1

    mul-float/2addr v9, v4

    mul-float v1, p2, v3

    sub-float/2addr v9, v1

    add-float/2addr v9, v8

    add-float v9, v9, p2

    const/16 v1, 0xd

    aput v9, v0, v1

    mul-float/2addr v4, v2

    mul-float v1, p2, v11

    sub-float/2addr v4, v1

    add-float v4, v4, p3

    const/16 v1, 0xe

    aput v4, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public static synthetic resetToPivotedTransform-impl$default([FFFFFFFFFFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p13, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move p11, v0

    :cond_a
    invoke-static/range {p0 .. p11}, Landroidx/compose/ui/graphics/Matrix;->resetToPivotedTransform-impl([FFFFFFFFFFFF)V

    return-void
.end method

.method public static final rotateX-impl([FF)V
    .locals 21

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    move/from16 v1, p1

    float-to-double v1, v1

    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    aget v4, v0, v2

    const/4 v5, 0x2

    aget v6, v0, v5

    mul-float v7, v4, v1

    mul-float v8, v6, v3

    sub-float/2addr v7, v8

    mul-float/2addr v4, v3

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    const/4 v4, 0x5

    aget v8, v0, v4

    const/4 v9, 0x6

    aget v10, v0, v9

    mul-float v11, v8, v1

    mul-float v12, v10, v3

    sub-float/2addr v11, v12

    mul-float/2addr v8, v3

    mul-float/2addr v10, v1

    add-float/2addr v10, v8

    const/16 v8, 0x9

    aget v12, v0, v8

    const/16 v13, 0xa

    aget v14, v0, v13

    mul-float v15, v12, v1

    mul-float v16, v14, v3

    sub-float v15, v15, v16

    mul-float/2addr v12, v3

    mul-float/2addr v14, v1

    add-float/2addr v14, v12

    const/16 v12, 0xd

    aget v16, v0, v12

    const/16 v17, 0xe

    aget v18, v0, v17

    mul-float v19, v16, v1

    mul-float v20, v18, v3

    sub-float v19, v19, v20

    mul-float v16, v16, v3

    mul-float v18, v18, v1

    add-float v18, v18, v16

    aput v7, v0, v2

    aput v6, v0, v5

    aput v11, v0, v4

    aput v10, v0, v9

    aput v15, v0, v8

    aput v14, v0, v13

    aput v19, v0, v12

    aput v18, v0, v17

    return-void
.end method

.method public static final rotateY-impl([FF)V
    .locals 21

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    move/from16 v1, p1

    float-to-double v1, v1

    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x2

    aget v6, v0, v5

    mul-float v7, v4, v1

    mul-float v8, v6, v3

    add-float/2addr v8, v7

    neg-float v4, v4

    mul-float/2addr v4, v3

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    const/4 v4, 0x4

    aget v7, v0, v4

    const/4 v9, 0x6

    aget v10, v0, v9

    mul-float v11, v7, v1

    mul-float v12, v10, v3

    add-float/2addr v12, v11

    neg-float v7, v7

    mul-float/2addr v7, v3

    mul-float/2addr v10, v1

    add-float/2addr v10, v7

    const/16 v7, 0x8

    aget v11, v0, v7

    const/16 v13, 0xa

    aget v14, v0, v13

    mul-float v15, v11, v1

    mul-float v16, v14, v3

    add-float v16, v16, v15

    neg-float v11, v11

    mul-float/2addr v11, v3

    mul-float/2addr v14, v1

    add-float/2addr v14, v11

    const/16 v11, 0xc

    aget v15, v0, v11

    const/16 v17, 0xe

    aget v18, v0, v17

    mul-float v19, v15, v1

    mul-float v20, v18, v3

    add-float v20, v20, v19

    neg-float v15, v15

    mul-float/2addr v15, v3

    mul-float v18, v18, v1

    add-float v18, v18, v15

    aput v8, v0, v2

    aput v6, v0, v5

    aput v12, v0, v4

    aput v10, v0, v9

    aput v16, v0, v7

    aput v14, v0, v13

    aput v20, v0, v11

    aput v18, v0, v17

    return-void
.end method

.method public static final rotateZ-impl([FF)V
    .locals 21

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    move/from16 v1, p1

    float-to-double v1, v1

    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x4

    aget v6, v0, v5

    mul-float v7, v1, v4

    mul-float v8, v3, v6

    add-float/2addr v8, v7

    neg-float v7, v3

    mul-float/2addr v4, v7

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    const/4 v4, 0x1

    aget v9, v0, v4

    const/4 v10, 0x5

    aget v11, v0, v10

    mul-float v12, v1, v9

    mul-float v13, v3, v11

    add-float/2addr v13, v12

    mul-float/2addr v9, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    const/4 v9, 0x2

    aget v12, v0, v9

    const/4 v14, 0x6

    aget v15, v0, v14

    mul-float v16, v1, v12

    mul-float v17, v3, v15

    add-float v17, v17, v16

    mul-float/2addr v12, v7

    mul-float/2addr v15, v1

    add-float/2addr v15, v12

    const/4 v12, 0x3

    aget v16, v0, v12

    const/16 v18, 0x7

    aget v19, v0, v18

    mul-float v20, v1, v16

    mul-float v3, v3, v19

    add-float v3, v3, v20

    mul-float v7, v7, v16

    mul-float v1, v1, v19

    add-float/2addr v1, v7

    aput v8, v0, v2

    aput v13, v0, v4

    aput v17, v0, v9

    aput v3, v0, v12

    aput v6, v0, v5

    aput v11, v0, v10

    aput v15, v0, v14

    aput v1, v0, v18

    return-void
.end method

.method public static final scale-impl([FFFF)V
    .locals 2

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 p1, 0x4

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/4 p1, 0x5

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/4 p1, 0x6

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/4 p1, 0x7

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/16 p1, 0x8

    aget p2, p0, p1

    mul-float/2addr p2, p3

    aput p2, p0, p1

    const/16 p1, 0x9

    aget p2, p0, p1

    mul-float/2addr p2, p3

    aput p2, p0, p1

    const/16 p1, 0xa

    aget p2, p0, p1

    mul-float/2addr p2, p3

    aput p2, p0, p1

    const/16 p1, 0xb

    aget p2, p0, p1

    mul-float/2addr p2, p3

    aput p2, p0, p1

    return-void
.end method

.method public static synthetic scale-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->scale-impl([FFFF)V

    return-void
.end method

.method public static final set-impl([FIIF)V
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    aput p3, p0, p1

    return-void
.end method

.method public static final setFrom-58bKbWc([F[F)V
    .locals 2

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x3

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x4

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x5

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x6

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x7

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0x8

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0x9

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xa

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xb

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xc

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xd

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xe

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xf

    aget p1, p1, v0

    aput p1, p0, v0

    return-void
.end method

.method public static final timesAssign-58bKbWc([F[F)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    array-length v2, v1

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, v1, v2

    mul-float v5, v3, v4

    const/4 v6, 0x1

    aget v7, v0, v6

    const/4 v8, 0x4

    aget v9, v1, v8

    mul-float v10, v7, v9

    add-float/2addr v10, v5

    const/4 v5, 0x2

    aget v11, v0, v5

    const/16 v12, 0x8

    aget v13, v1, v12

    mul-float v14, v11, v13

    add-float/2addr v14, v10

    const/4 v10, 0x3

    aget v15, v0, v10

    const/16 v16, 0xc

    aget v17, v1, v16

    mul-float v18, v15, v17

    add-float v18, v18, v14

    aget v14, v1, v6

    mul-float v19, v3, v14

    const/16 v20, 0x5

    aget v21, v1, v20

    mul-float v22, v7, v21

    add-float v22, v22, v19

    const/16 v19, 0x9

    aget v23, v1, v19

    mul-float v24, v11, v23

    add-float v24, v24, v22

    const/16 v22, 0xd

    aget v25, v1, v22

    mul-float v26, v15, v25

    add-float v26, v26, v24

    aget v24, v1, v5

    mul-float v27, v3, v24

    const/16 v28, 0x6

    aget v29, v1, v28

    mul-float v30, v7, v29

    add-float v30, v30, v27

    const/16 v27, 0xa

    aget v31, v1, v27

    mul-float v32, v11, v31

    add-float v32, v32, v30

    const/16 v30, 0xe

    aget v33, v1, v30

    mul-float v34, v15, v33

    add-float v34, v34, v32

    aget v32, v1, v10

    mul-float v3, v3, v32

    const/16 v35, 0x7

    aget v36, v1, v35

    mul-float v7, v7, v36

    add-float/2addr v7, v3

    const/16 v3, 0xb

    aget v37, v1, v3

    mul-float v11, v11, v37

    add-float/2addr v11, v7

    const/16 v7, 0xf

    aget v1, v1, v7

    mul-float/2addr v15, v1

    add-float/2addr v15, v11

    aget v11, v0, v8

    mul-float v38, v11, v4

    aget v39, v0, v20

    mul-float v40, v39, v9

    add-float v40, v40, v38

    aget v38, v0, v28

    mul-float v41, v38, v13

    add-float v41, v41, v40

    aget v40, v0, v35

    mul-float v42, v40, v17

    add-float v42, v42, v41

    mul-float v41, v11, v14

    mul-float v43, v39, v21

    add-float v43, v43, v41

    mul-float v41, v38, v23

    add-float v41, v41, v43

    mul-float v43, v40, v25

    add-float v43, v43, v41

    mul-float v41, v11, v24

    mul-float v44, v39, v29

    add-float v44, v44, v41

    mul-float v41, v38, v31

    add-float v41, v41, v44

    mul-float v44, v40, v33

    add-float v44, v44, v41

    mul-float v11, v11, v32

    mul-float v39, v39, v36

    add-float v39, v39, v11

    mul-float v38, v38, v37

    add-float v38, v38, v39

    mul-float v40, v40, v1

    add-float v40, v40, v38

    aget v11, v0, v12

    mul-float v38, v11, v4

    aget v39, v0, v19

    mul-float v41, v39, v9

    add-float v41, v41, v38

    aget v38, v0, v27

    mul-float v45, v38, v13

    add-float v45, v45, v41

    aget v41, v0, v3

    mul-float v46, v41, v17

    add-float v46, v46, v45

    mul-float v45, v11, v14

    mul-float v47, v39, v21

    add-float v47, v47, v45

    mul-float v45, v38, v23

    add-float v45, v45, v47

    mul-float v47, v41, v25

    add-float v47, v47, v45

    mul-float v45, v11, v24

    mul-float v48, v39, v29

    add-float v48, v48, v45

    mul-float v45, v38, v31

    add-float v45, v45, v48

    mul-float v48, v41, v33

    add-float v48, v48, v45

    mul-float v11, v11, v32

    mul-float v39, v39, v36

    add-float v39, v39, v11

    mul-float v38, v38, v37

    add-float v38, v38, v39

    mul-float v41, v41, v1

    add-float v41, v41, v38

    aget v11, v0, v16

    mul-float/2addr v4, v11

    aget v38, v0, v22

    mul-float v9, v9, v38

    add-float/2addr v9, v4

    aget v4, v0, v30

    mul-float/2addr v13, v4

    add-float/2addr v13, v9

    aget v9, v0, v7

    mul-float v17, v17, v9

    add-float v17, v17, v13

    mul-float/2addr v14, v11

    mul-float v21, v21, v38

    add-float v21, v21, v14

    mul-float v23, v23, v4

    add-float v23, v23, v21

    mul-float v25, v25, v9

    add-float v25, v25, v23

    mul-float v24, v24, v11

    mul-float v29, v29, v38

    add-float v29, v29, v24

    mul-float v31, v31, v4

    add-float v31, v31, v29

    mul-float v33, v33, v9

    add-float v33, v33, v31

    mul-float v11, v11, v32

    mul-float v38, v38, v36

    add-float v38, v38, v11

    mul-float v4, v4, v37

    add-float v4, v4, v38

    mul-float/2addr v9, v1

    add-float/2addr v9, v4

    aput v18, v0, v2

    aput v26, v0, v6

    aput v34, v0, v5

    aput v15, v0, v10

    aput v42, v0, v8

    aput v43, v0, v20

    aput v44, v0, v28

    aput v40, v0, v35

    aput v46, v0, v12

    aput v47, v0, v19

    aput v48, v0, v27

    aput v41, v0, v3

    aput v17, v0, v16

    aput v25, v0, v22

    aput v33, v0, v30

    aput v9, v0, v7

    return-void
.end method

.method public static toString-impl([F)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|\n            |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final translate-impl([FFFF)V
    .locals 7

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, p0, v0

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v2, p0, v1

    add-float/2addr v0, v2

    const/4 v2, 0x1

    aget v2, p0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x5

    aget v3, p0, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/16 v2, 0x9

    aget v2, p0, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/16 v3, 0xd

    aget v4, p0, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v4, p0, v4

    mul-float/2addr v4, p1

    const/4 v5, 0x6

    aget v5, p0, v5

    mul-float/2addr v5, p2

    add-float/2addr v5, v4

    const/16 v4, 0xa

    aget v4, p0, v4

    mul-float/2addr v4, p3

    add-float/2addr v4, v5

    const/16 v5, 0xe

    aget v6, p0, v5

    add-float/2addr v4, v6

    const/4 v6, 0x3

    aget v6, p0, v6

    mul-float/2addr v6, p1

    const/4 p1, 0x7

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v6

    const/16 p2, 0xb

    aget p2, p0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    const/16 p1, 0xf

    aget p3, p0, p1

    add-float/2addr p2, p3

    aput v0, p0, v1

    aput v2, p0, v3

    aput v4, p0, v5

    aput p2, p0, p1

    return-void
.end method

.method public static synthetic translate-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Matrix;->equals-impl([FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValues()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->hashCode-impl([F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->toString-impl([F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    return-object v0
.end method
