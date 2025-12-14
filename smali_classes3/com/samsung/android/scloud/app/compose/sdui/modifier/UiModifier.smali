.class public Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$a;,
        Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0017\u0018\u0000 -2\u00020\u0001:\u0002./Bm\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bq\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008&\u0010%R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008(\u0010)R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;",
        "",
        "",
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
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Ljava/lang/Boolean;Ljava/util/List;)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Ljava/lang/Boolean;Ljava/util/List;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;Lpb/f;Lob/f;)V",
        "Ljava/lang/Integer;",
        "getTop",
        "()Ljava/lang/Integer;",
        "getBottom",
        "getStart",
        "getEnd",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;",
        "getWidth",
        "()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;",
        "getHeight",
        "Ljava/lang/Boolean;",
        "getAlignByBaseline",
        "()Ljava/lang/Boolean;",
        "Ljava/util/List;",
        "getBackgroundLayers",
        "()Ljava/util/List;",
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

.field public static final Companion:Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$b;


# instance fields
.field private final alignByBaseline:Ljava/lang/Boolean;

.field private final backgroundLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final bottom:Ljava/lang/Integer;

.field private final end:Ljava/lang/Integer;

.field private final height:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

.field private final start:Ljava/lang/Integer;

.field private final top:Ljava/lang/Integer;

.field private final width:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->Companion:Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$b;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->$stable:I

    new-instance v2, Lqb/f;

    sget-object v3, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient$a;

    invoke-direct {v2, v3}, Lqb/f;-><init>(Lmb/c;)V

    new-array v0, v0, [Lmb/c;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v1, 0x7

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

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

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Ljava/lang/Boolean;Ljava/util/List;Lqb/N0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->top:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->top:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->bottom:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->bottom:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->start:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->start:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->end:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->end:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->width:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->width:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->height:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->height:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->alignByBaseline:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->alignByBaseline:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->backgroundLayers:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->backgroundLayers:Ljava/util/List;

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;",
            "Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->top:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->bottom:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->start:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->end:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->width:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    iput-object p6, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->height:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    iput-object p7, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->alignByBaseline:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->backgroundLayers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    invoke-direct/range {p1 .. p9}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;Lpb/f;Lob/f;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->$childSerializers:[Lmb/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->top:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lqb/W;->a:Lqb/W;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->top:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->bottom:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lqb/W;->a:Lqb/W;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->bottom:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->start:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lqb/W;->a:Lqb/W;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->start:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->end:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, Lqb/W;->a:Lqb/W;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->end:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->width:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType$a;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->width:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->height:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    if-eqz v2, :cond_b

    :goto_5
    sget-object v2, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType$a;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->height:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->alignByBaseline:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    :goto_6
    sget-object v2, Lqb/i;->a:Lqb/i;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->alignByBaseline:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->backgroundLayers:Ljava/util/List;

    if-eqz v2, :cond_f

    :goto_7
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->backgroundLayers:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final getAlignByBaseline()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->alignByBaseline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBackgroundLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->backgroundLayers:Ljava/util/List;

    return-object v0
.end method

.method public final getBottom()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->bottom:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->end:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeight()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->height:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    return-object v0
.end method

.method public final getStart()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->start:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTop()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->top:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWidth()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->width:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    return-object v0
.end method
