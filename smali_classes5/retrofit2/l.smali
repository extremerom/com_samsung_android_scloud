.class public final Lretrofit2/l;
.super Lretrofit2/d;
.source "SourceFile"


# instance fields
.field public final a:LE/r;


# direct methods
.method public constructor <init>(LE/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/l;->a:LE/r;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/N;)Lretrofit2/e;
    .locals 2

    invoke-static {p1}, Lretrofit2/d;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lretrofit2/c;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p1}, Lretrofit2/U;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-class p3, Lretrofit2/O;

    invoke-static {p2, p3}, Lretrofit2/U;->j([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lretrofit2/l;->a:LE/r;

    :goto_0
    new-instance p2, Lio/grpc/a;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p1, v1}, Lio/grpc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
