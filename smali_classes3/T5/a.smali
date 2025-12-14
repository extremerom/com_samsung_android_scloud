.class public final LT5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT5/a;

.field public static final b:Landroidx/compose/runtime/internal/ComposableLambda;

.field public static final c:Landroidx/compose/runtime/internal/ComposableLambda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT5/a;

    invoke-direct {v0}, LT5/a;-><init>()V

    sput-object v0, LT5/a;->a:LT5/a;

    sget-object v0, LT5/a$a;->a:LT5/a$a;

    const v1, 0x2b5ecab6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, LT5/a;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const v0, -0x6336d28a

    sget-object v1, LT5/a$b;->a:LT5/a$b;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, LT5/a;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$UIBNR_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/samsung/sesl/compose/template/b;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, LT5/a;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    return-object v0
.end method

.method public final getLambda-2$UIBNR_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, LT5/a;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    return-object v0
.end method
