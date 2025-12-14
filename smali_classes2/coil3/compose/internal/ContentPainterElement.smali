.class public final Lcoil3/compose/internal/ContentPainterElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lf/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0007H\u00c2\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u001c\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u00c2\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u001e\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tH\u00c2\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010+\u001a\u00020\u000eH\u00c2\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020\u0010H\u00c2\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0012H\u00c2\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0014H\u00c2\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0016H\u00c2\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0018H\u00c2\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u001aH\u00c2\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u001cH\u00c2\u0003\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010@\u001a\u00020\u000c*\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u00b2\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010E\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008E\u00109J\u0010\u0010G\u001a\u00020FH\u00d6\u0001\u00a2\u0006\u0004\u0008G\u0010*J\u001a\u0010J\u001a\u00020\u00182\u0008\u0010I\u001a\u0004\u0018\u00010HH\u00d6\u0003\u00a2\u0006\u0004\u0008J\u0010K\u00a8\u0006L"
    }
    d2 = {
        "Lcoil3/compose/internal/ContentPainterElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lf/c;",
        "Lcoil3/request/e;",
        "request",
        "Lcoil3/p;",
        "imageLoader",
        "Lcoil3/compose/f;",
        "modelEqualityDelegate",
        "Lkotlin/Function1;",
        "Lcoil3/compose/k;",
        "transform",
        "",
        "onState",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "filterQuality",
        "Landroidx/compose/ui/Alignment;",
        "alignment",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentScale",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "",
        "clipToBounds",
        "Lcoil3/compose/o;",
        "previewHandler",
        "",
        "contentDescription",
        "<init>",
        "(Lcoil3/request/e;Lcoil3/p;Lcoil3/compose/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/o;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Lcoil3/request/e;",
        "component2",
        "()Lcoil3/p;",
        "component3",
        "()Lcoil3/compose/f;",
        "component4",
        "()Lkotlin/jvm/functions/Function1;",
        "component5",
        "component6-f-v9h1I",
        "()I",
        "component6",
        "component7",
        "()Landroidx/compose/ui/Alignment;",
        "component8",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "component9",
        "()F",
        "component10",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "component11",
        "()Z",
        "component12",
        "()Lcoil3/compose/o;",
        "component13",
        "()Ljava/lang/String;",
        "create",
        "()Lf/c;",
        "node",
        "update",
        "(Lf/c;)V",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "copy-3ECvelE",
        "(Lcoil3/request/e;Lcoil3/p;Lcoil3/compose/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/o;Ljava/lang/String;)Lcoil3/compose/internal/ContentPainterElement;",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcoil3/request/e;

.field public final b:Lcoil3/p;

.field public final c:Lcoil3/compose/f;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:I

.field public final g:Landroidx/compose/ui/Alignment;

.field public final h:Landroidx/compose/ui/layout/ContentScale;

.field public final j:F

.field public final k:Landroidx/compose/ui/graphics/ColorFilter;

.field public final l:Z

.field public final m:Lcoil3/compose/o;

.field public final n:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcoil3/request/e;Lcoil3/p;Lcoil3/compose/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "Lcoil3/p;",
            "Lcoil3/compose/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/k;",
            "+",
            "Lcoil3/compose/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/k;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Z",
            "Lcoil3/compose/o;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/e;

    iput-object p2, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/p;

    iput-object p3, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/f;

    iput-object p4, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcoil3/compose/internal/ContentPainterElement;->f:I

    iput-object p7, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/Alignment;

    iput-object p8, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/ContentScale;

    iput p9, p0, Lcoil3/compose/internal/ContentPainterElement;->j:F

    iput-object p10, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Landroidx/compose/ui/graphics/ColorFilter;

    iput-boolean p11, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Z

    iput-object p12, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Lcoil3/compose/o;

    iput-object p13, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/request/e;Lcoil3/p;Lcoil3/compose/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/o;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lcoil3/request/e;Lcoil3/p;Lcoil3/compose/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/o;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Lcoil3/request/e;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/e;

    return-object v0
.end method

.method private final component10()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method private final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Z

    return v0
.end method

.method private final component12()Lcoil3/compose/o;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Lcoil3/compose/o;

    return-object v0
.end method

.method private final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Lcoil3/p;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/p;

    return-object v0
.end method

.method private final component3()Lcoil3/compose/f;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/f;

    return-object v0
.end method

.method private final component4()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/k;",
            "Lcoil3/compose/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final component5()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/k;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final component6-f-v9h1I()I
    .locals 1

    iget v0, p0, Lcoil3/compose/internal/ContentPainterElement;->f:I

    return v0
.end method

.method private final component7()Landroidx/compose/ui/Alignment;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method private final component8()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method private final component9()F
    .locals 1

    iget v0, p0, Lcoil3/compose/internal/ContentPainterElement;->j:F

    return v0
.end method

.method public static synthetic copy-3ECvelE$default(Lcoil3/compose/internal/ContentPainterElement;Lcoil3/request/e;Lcoil3/p;Lcoil3/compose/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/o;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/compose/internal/ContentPainterElement;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/e;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/p;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/f;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcoil3/compose/internal/ContentPainterElement;->f:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/Alignment;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/ContentScale;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcoil3/compose/internal/ContentPainterElement;->j:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcoil3/compose/internal/ContentPainterElement;->k:Landroidx/compose/ui/graphics/ColorFilter;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcoil3/compose/internal/ContentPainterElement;->l:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcoil3/compose/internal/ContentPainterElement;->m:Lcoil3/compose/o;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcoil3/compose/internal/ContentPainterElement;->n:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcoil3/compose/internal/ContentPainterElement;->copy-3ECvelE(Lcoil3/request/e;Lcoil3/p;Lcoil3/compose/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/o;Ljava/lang/String;)Lcoil3/compose/internal/ContentPainterElement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-3ECvelE(Lcoil3/request/e;Lcoil3/p;Lcoil3/compose/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/o;Ljava/lang/String;)Lcoil3/compose/internal/ContentPainterElement;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "Lcoil3/p;",
            "Lcoil3/compose/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/k;",
            "+",
            "Lcoil3/compose/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/k;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Z",
            "Lcoil3/compose/o;",
            "Ljava/lang/String;",
            ")",
            "Lcoil3/compose/internal/ContentPainterElement;"
        }
    .end annotation

    new-instance v15, Lcoil3/compose/internal/ContentPainterElement;

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lcoil3/request/e;Lcoil3/p;Lcoil3/compose/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/o;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Lcoil3/compose/internal/ContentPainterElement;->create()Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public create()Lf/c;
    .locals 13

    new-instance v0, Lcoil3/compose/AsyncImagePainter$b;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/p;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/e;

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/f;

    invoke-direct {v0, v1, v2, v3}, Lcoil3/compose/AsyncImagePainter$b;-><init>(Lcoil3/p;Lcoil3/request/e;Lcoil3/compose/f;)V

    new-instance v5, Lcoil3/compose/AsyncImagePainter;

    invoke-direct {v5, v0}, Lcoil3/compose/AsyncImagePainter;-><init>(Lcoil3/compose/AsyncImagePainter$b;)V

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v1}, Lcoil3/compose/AsyncImagePainter;->setTransform$coil_compose_core_release(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v1}, Lcoil3/compose/AsyncImagePainter;->setOnState$coil_compose_core_release(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v5, v1}, Lcoil3/compose/AsyncImagePainter;->setContentScale$coil_compose_core_release(Landroidx/compose/ui/layout/ContentScale;)V

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:I

    invoke-virtual {v5, v1}, Lcoil3/compose/AsyncImagePainter;->setFilterQuality-vDHp3xo$coil_compose_core_release(I)V

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Lcoil3/compose/o;

    invoke-virtual {v5, v1}, Lcoil3/compose/AsyncImagePainter;->setPreviewHandler$coil_compose_core_release(Lcoil3/compose/o;)V

    invoke-virtual {v5, v0}, Lcoil3/compose/AsyncImagePainter;->set_input$coil_compose_core_release(Lcoil3/compose/AsyncImagePainter$b;)V

    invoke-virtual {v2}, Lcoil3/request/e;->getSizeResolver()Lk/j;

    move-result-object v0

    instance-of v1, v0, Lcoil3/compose/ConstraintsSizeResolver;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/compose/ConstraintsSizeResolver;

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lf/c;

    iget-boolean v10, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Z

    iget-object v11, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Ljava/lang/String;

    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/Alignment;

    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/ContentScale;

    iget v8, p0, Lcoil3/compose/internal/ContentPainterElement;->j:F

    iget-object v9, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lf/c;-><init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/compose/internal/ContentPainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/compose/internal/ContentPainterElement;

    iget-object v1, p1, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/e;

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/p;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/f;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:I

    iget v3, p1, Lcoil3/compose/internal/ContentPainterElement;->f:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/Alignment;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/ContentScale;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:F

    iget v3, p1, Lcoil3/compose/internal/ContentPainterElement;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->k:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Z

    iget-boolean v3, p1, Lcoil3/compose/internal/ContentPainterElement;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Lcoil3/compose/o;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->m:Lcoil3/compose/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Ljava/lang/String;

    iget-object p1, p1, Lcoil3/compose/internal/ContentPainterElement;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/e;

    invoke-virtual {v0}, Lcoil3/request/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/p;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lcoil3/compose/internal/ContentPainterElement;->f:I

    invoke-static {v3}, Landroidx/compose/ui/graphics/FilterQuality;->hashCode-impl(I)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v2, p0, Lcoil3/compose/internal/ContentPainterElement;->j:F

    invoke-static {v2, v3, v1}, Landroidx/appcompat/widget/b;->b(FII)I

    move-result v2

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Z

    invoke-static {v2, v1, v3}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v2

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Lcoil3/compose/o;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    return v2
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/e;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "imageLoader"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/p;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "modelEqualityDelegate"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/f;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "transform"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "onState"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/FilterQuality;->box-impl(I)Landroidx/compose/ui/graphics/FilterQuality;

    move-result-object v1

    const-string v2, "filterQuality"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "alignment"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "contentScale"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "colorFilter"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Z

    const-string v2, "clipToBounds"

    invoke-static {v1, v0, v2, p1}, Landroidx/appcompat/widget/b;->h(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "previewHandler"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Lcoil3/compose/o;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "contentDescription"

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcoil3/compose/internal/ContentPainterElement;->f:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/FilterQuality;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentPainterElement(request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", imageLoader="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", modelEqualityDelegate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", transform="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", onState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", filterQuality="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcoil3/compose/internal/ContentPainterElement;->j:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipToBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previewHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Lcoil3/compose/o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Lf/c;

    invoke-virtual {p0, p1}, Lcoil3/compose/internal/ContentPainterElement;->update(Lf/c;)V

    return-void
.end method

.method public update(Lf/c;)V
    .locals 8

    invoke-virtual {p1}, Lf/c;->getPainter()Lcoil3/compose/AsyncImagePainter;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p1}, Lf/a;->getConstraintSizeResolver()Lcoil3/compose/ConstraintsSizeResolver;

    move-result-object v2

    new-instance v3, Lcoil3/compose/AsyncImagePainter$b;

    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/f;

    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/p;

    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/e;

    invoke-direct {v3, v5, v6, v4}, Lcoil3/compose/AsyncImagePainter$b;-><init>(Lcoil3/p;Lcoil3/request/e;Lcoil3/compose/f;)V

    invoke-virtual {p1}, Lf/c;->getPainter()Lcoil3/compose/AsyncImagePainter;

    move-result-object v4

    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcoil3/compose/AsyncImagePainter;->setTransform$coil_compose_core_release(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcoil3/compose/AsyncImagePainter;->setOnState$coil_compose_core_release(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v4, v5}, Lcoil3/compose/AsyncImagePainter;->setContentScale$coil_compose_core_release(Landroidx/compose/ui/layout/ContentScale;)V

    iget v7, p0, Lcoil3/compose/internal/ContentPainterElement;->f:I

    invoke-virtual {v4, v7}, Lcoil3/compose/AsyncImagePainter;->setFilterQuality-vDHp3xo$coil_compose_core_release(I)V

    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Lcoil3/compose/o;

    invoke-virtual {v4, v7}, Lcoil3/compose/AsyncImagePainter;->setPreviewHandler$coil_compose_core_release(Lcoil3/compose/o;)V

    invoke-virtual {v4, v3}, Lcoil3/compose/AsyncImagePainter;->set_input$coil_compose_core_release(Lcoil3/compose/AsyncImagePainter$b;)V

    invoke-virtual {v4}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/Alignment;

    invoke-virtual {p1, v1}, Lf/a;->setAlignment(Landroidx/compose/ui/Alignment;)V

    invoke-virtual {v6}, Lcoil3/request/e;->getSizeResolver()Lk/j;

    move-result-object v1

    instance-of v3, v1, Lcoil3/compose/ConstraintsSizeResolver;

    if-eqz v3, :cond_0

    check-cast v1, Lcoil3/compose/ConstraintsSizeResolver;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lf/a;->setConstraintSizeResolver(Lcoil3/compose/ConstraintsSizeResolver;)V

    invoke-virtual {p1, v5}, Lf/a;->setContentScale(Landroidx/compose/ui/layout/ContentScale;)V

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:F

    invoke-virtual {p1, v1}, Lf/a;->setAlpha(F)V

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Lf/a;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Z

    invoke-virtual {p1, v1}, Lf/a;->setClipToBounds(Z)V

    invoke-virtual {p1}, Lf/a;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Lf/a;->setContentDescription(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    :cond_1
    invoke-virtual {p1}, Lf/a;->getConstraintSizeResolver()Lcoil3/compose/ConstraintsSizeResolver;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method
