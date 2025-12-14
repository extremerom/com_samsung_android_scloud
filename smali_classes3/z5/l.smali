.class public final Lz5/l;
.super Lretrofit2/d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/N;)Lretrofit2/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/N;",
            ")",
            "Lretrofit2/e;"
        }
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lretrofit2/c;

    invoke-static {p1}, Lretrofit2/d;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lretrofit2/d;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/d;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lretrofit2/d;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-class v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    invoke-virtual {p3, v0, p2}, Lretrofit2/N;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p2

    new-instance p3, Lz5/k;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lz5/l;->a:Landroid/content/Context;

    invoke-direct {p3, v0, p1, p2}, Lz5/k;-><init>(Landroid/content/Context;Ljava/lang/reflect/Type;Lretrofit2/j;)V

    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as RetrofitResult<Foo> or RetrofitResult<out Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "return type must be parameterized as Call<RetrofitResult<Foo>> or Call<RetrofitResult<out Foo>>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
