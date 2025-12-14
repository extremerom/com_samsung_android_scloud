.class public final Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;
.super Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$a;,
        Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002ABBC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u00a3\u0001\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\n\u0010\u001bJ\'\u0010$\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0012\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010*JL\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00106\u001a\u00020\u00142\u0008\u00105\u001a\u0004\u0018\u000104H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010&R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008;\u0010(R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010<\u001a\u0004\u0008=\u0010*R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010<\u001a\u0004\u0008>\u0010*R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010<\u001a\u0004\u0008?\u0010*\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;",
        "Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;",
        "shape",
        "",
        "borderWidth",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;",
        "borderColorSelected",
        "borderColorUnselected",
        "background",
        "<init>",
        "(Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;)V",
        "seen0",
        "top",
        "bottom",
        "start",
        "end",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;",
        "width",
        "height",
        "",
        "alignByBaseline",
        "",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;",
        "backgroundLayers",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Ljava/lang/Boolean;Ljava/util/List;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$UICompose_release",
        "(Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;",
        "component4",
        "component5",
        "copy",
        "(Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;)Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;",
        "getShape",
        "Ljava/lang/Integer;",
        "getBorderWidth",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;",
        "getBorderColorSelected",
        "getBorderColorUnselected",
        "getBackground",
        "Companion",
        "a",
        "b",
        "UICompose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lmb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$b;


# instance fields
.field private final background:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

.field private final borderColorSelected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

.field private final borderColorUnselected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

.field private final borderWidth:Ljava/lang/Integer;

.field private final shape:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->Companion:Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$b;

    new-instance v0, Lqb/f;

    sget-object v2, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient$a;

    invoke-direct {v0, v2}, Lqb/f;-><init>(Lmb/c;)V

    const/16 v2, 0xd

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sput-object v2, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;-><init>(Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Ljava/lang/Boolean;Ljava/util/List;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lqb/N0;)V
    .locals 13

    move-object v11, p0

    move v12, p1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p15

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Ljava/lang/Boolean;Ljava/util/List;Lqb/N0;)V

    and-int/lit16 v0, v12, 0x100

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, v11, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->shape:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p10

    iput-object v0, v11, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->shape:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    :goto_0
    and-int/lit16 v0, v12, 0x200

    if-nez v0, :cond_1

    iput-object v1, v11, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderWidth:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p11

    iput-object v0, v11, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderWidth:Ljava/lang/Integer;

    :goto_1
    and-int/lit16 v0, v12, 0x400

    if-nez v0, :cond_2

    iput-object v1, v11, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorSelected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    goto :goto_2

    :cond_2
    move-object/from16 v0, p12

    iput-object v0, v11, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorSelected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    :goto_2
    and-int/lit16 v0, v12, 0x800

    if-nez v0, :cond_3

    iput-object v1, v11, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorUnselected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    goto :goto_3

    :cond_3
    move-object/from16 v0, p13

    iput-object v0, v11, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorUnselected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    :goto_3
    and-int/lit16 v0, v12, 0x1000

    if-nez v0, :cond_4

    iput-object v1, v11, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->background:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    goto :goto_4

    :cond_4
    move-object/from16 v0, p14

    iput-object v0, v11, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->background:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    :goto_4
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;)V
    .locals 12

    move-object v11, p0

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    iput-object v0, v11, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->shape:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    move-object v0, p2

    iput-object v0, v11, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderWidth:Ljava/lang/Integer;

    move-object v0, p3

    iput-object v0, v11, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorSelected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-object/from16 v0, p4

    iput-object v0, v11, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorUnselected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->background:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;-><init>(Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;ILjava/lang/Object;)Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->shape:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderWidth:Ljava/lang/Integer;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorSelected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorUnselected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->background:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->copy(Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;)Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$UICompose_release(Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->write$Self(Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;Lpb/f;Lob/f;)V

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->shape:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType$a;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->shape:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderWidth:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lqb/W;->a:Lqb/W;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderWidth:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorSelected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorSelected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorUnselected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorUnselected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_7
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->background:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;

    iget-object p0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->background:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->shape:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorSelected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    return-object v0
.end method

.method public final component4()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorUnselected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    return-object v0
.end method

.method public final component5()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->background:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;)Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;-><init>(Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->shape:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    iget-object v3, p1, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->shape:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorSelected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    iget-object v3, p1, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorSelected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorUnselected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    iget-object v3, p1, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorUnselected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->background:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->background:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBackground()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->background:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    return-object v0
.end method

.method public final getBorderColorSelected()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorSelected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    return-object v0
.end method

.method public final getBorderColorUnselected()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorUnselected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    return-object v0
.end method

.method public final getBorderWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShape()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->shape:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->shape:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderWidth:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorSelected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorUnselected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->background:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->shape:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderWidth:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorSelected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->borderColorUnselected:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    iget-object v4, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->background:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BoxModifier(shape="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidth="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColorSelected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColorUnselected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
