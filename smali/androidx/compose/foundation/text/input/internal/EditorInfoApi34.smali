.class final Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;",
        "",
        "()V",
        "setHandwritingGestures",
        "",
        "editorInfo",
        "Landroid/view/inputmethod/EditorInfo;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->z()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->u()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->x()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->B()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->C()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->D()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/d;->o(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->z()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->u()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->x()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/d;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
