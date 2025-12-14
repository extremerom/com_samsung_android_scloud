.class public final Lretrofit2/g;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# instance fields
.field public final a:Lretrofit2/t;


# direct methods
.method public constructor <init>(Lretrofit2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Lretrofit2/g;->a:Lretrofit2/t;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lretrofit2/g;->a:Lretrofit2/t;

    invoke-virtual {v0}, Lretrofit2/t;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
