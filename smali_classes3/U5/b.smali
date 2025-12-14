.class public final LU5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU5/b;

.field public static final b:Landroidx/compose/runtime/internal/ComposableLambda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU5/b;

    invoke-direct {v0}, LU5/b;-><init>()V

    sput-object v0, LU5/b;->a:LU5/b;

    sget-object v0, LU5/b$a;->a:LU5/b$a;

    const v1, 0x3fee165a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, LU5/b;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$UIBNR_release()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, LU5/b;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    return-object v0
.end method
