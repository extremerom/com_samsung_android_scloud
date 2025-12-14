.class public final Lz5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/h$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lretrofit2/c;

.field public final c:Lretrofit2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz5/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lz5/h;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz5/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lretrofit2/c;Lretrofit2/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lretrofit2/c;",
            "Lretrofit2/j;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lz5/h;->b:Lretrofit2/c;

    iput-object p3, p0, Lz5/h;->c:Lretrofit2/j;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lz5/h;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lz5/h;->b:Lretrofit2/c;

    invoke-interface {v0}, Lretrofit2/c;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz5/h;->clone()Lz5/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/c;
    .locals 1

    invoke-virtual {p0}, Lz5/h;->clone()Lz5/h;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lz5/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz5/h;"
        }
    .end annotation

    new-instance v0, Lz5/h;

    iget-object v1, p0, Lz5/h;->b:Lretrofit2/c;

    invoke-interface {v1}, Lretrofit2/c;->clone()Lretrofit2/c;

    move-result-object v1

    const-string v2, "clone(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lz5/h;->c:Lretrofit2/j;

    iget-object v3, p0, Lz5/h;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lz5/h;-><init>(Landroid/content/Context;Lretrofit2/c;Lretrofit2/j;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/f;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz5/i;

    iget-object v1, p0, Lz5/h;->c:Lretrofit2/j;

    invoke-direct {v0, p0, p1, v1}, Lz5/i;-><init>(Lretrofit2/c;Lretrofit2/f;Lretrofit2/j;)V

    iget-object p1, p0, Lz5/h;->b:Lretrofit2/c;

    invoke-interface {p1, v0}, Lretrofit2/c;->enqueue(Lretrofit2/f;)V

    return-void
.end method

.method public execute()Lretrofit2/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/K<",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It doesn\'t support execute() call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lz5/h;->b:Lretrofit2/c;

    invoke-interface {v0}, Lretrofit2/c;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lz5/h;->b:Lretrofit2/c;

    invoke-interface {v0}, Lretrofit2/c;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/E;
    .locals 2

    iget-object v0, p0, Lz5/h;->b:Lretrofit2/c;

    invoke-interface {v0}, Lretrofit2/c;->request()Lokhttp3/E;

    move-result-object v0

    const-string v1, "request(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public timeout()LGb/K;
    .locals 2

    iget-object v0, p0, Lz5/h;->b:Lretrofit2/c;

    invoke-interface {v0}, Lretrofit2/c;->timeout()LGb/K;

    move-result-object v0

    const-string v1, "timeout(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
