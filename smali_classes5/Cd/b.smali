.class public final LCd/b;
.super Lretrofit2/i;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/B;

.field public final b:LCd/e;


# direct methods
.method public constructor <init>(Lokhttp3/B;LCd/e;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/b;->a:Lokhttp3/B;

    iput-object p2, p0, LCd/b;->b:LCd/e;

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/N;)Lretrofit2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/N;",
            ")",
            "Lretrofit2/j;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "methodAnnotations"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LCd/b;->b:LCd/e;

    invoke-virtual {p2, p1}, LCd/e;->serializer(Ljava/lang/reflect/Type;)Lmb/c;

    move-result-object p1

    new-instance p3, LCd/d;

    iget-object p4, p0, LCd/b;->a:Lokhttp3/B;

    invoke-direct {p3, p4, p1, p2}, LCd/d;-><init>(Lokhttp3/B;Lmb/j;LCd/e;)V

    return-object p3
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/N;)Lretrofit2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/N;",
            ")",
            "Lretrofit2/j;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LCd/b;->b:LCd/e;

    invoke-virtual {p2, p1}, LCd/e;->serializer(Ljava/lang/reflect/Type;)Lmb/c;

    move-result-object p1

    new-instance p3, LCd/a;

    invoke-direct {p3, p1, p2}, LCd/a;-><init>(Lmb/b;LCd/e;)V

    return-object p3
.end method
