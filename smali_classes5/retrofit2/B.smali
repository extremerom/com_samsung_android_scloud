.class public final Lretrofit2/B;
.super Lretrofit2/U;
.source "SourceFile"


# instance fields
.field public final d:Lretrofit2/j;

.field public final e:Z


# direct methods
.method public constructor <init>(Lretrofit2/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/B;->d:Lretrofit2/j;

    iput-boolean p2, p0, Lretrofit2/B;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/H;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lretrofit2/B;->d:Lretrofit2/j;

    invoke-interface {v0, p2}, Lretrofit2/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lretrofit2/B;->e:Z

    invoke-virtual {p1, p2, v0, v1}, Lretrofit2/H;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
