.class public final LH4/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LH4/o;

.field public final synthetic b:Lcom/google/common/reflect/x;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/x;LH4/o;)V
    .locals 0

    iput-object p1, p0, LH4/c;->b:Lcom/google/common/reflect/x;

    iput-object p2, p0, LH4/c;->a:LH4/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, LH4/c;->b:Lcom/google/common/reflect/x;

    iget-object p1, p1, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Consumer;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "next"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, p0, LH4/c;->a:LH4/o;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p2, LH4/o;->c:Z

    iget-object v0, p2, LH4/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p2, LH4/o;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p2, LH4/o;->c:Z

    iget-object p1, p2, LH4/o;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method
