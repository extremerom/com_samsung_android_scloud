.class public final Lz5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Lretrofit2/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/reflect/Type;Lretrofit2/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/reflect/Type;",
            "Lretrofit2/j;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errConv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lz5/k;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lz5/k;->c:Lretrofit2/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Lretrofit2/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz5/k;->adapt(Lretrofit2/c;)Lretrofit2/c;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Lretrofit2/c;)Lretrofit2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/c;",
            ")",
            "Lretrofit2/c;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz5/h;

    iget-object v1, p0, Lz5/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lz5/k;->c:Lretrofit2/j;

    invoke-direct {v0, v1, p1, v2}, Lz5/h;-><init>(Landroid/content/Context;Lretrofit2/c;Lretrofit2/j;)V

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lz5/k;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
