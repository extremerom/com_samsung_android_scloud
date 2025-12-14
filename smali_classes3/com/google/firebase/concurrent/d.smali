.class public final synthetic Lcom/google/firebase/concurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/concurrent/e;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lp1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/e;Ljava/lang/Runnable;Lp1/c;I)V
    .locals 0

    iput p4, p0, Lcom/google/firebase/concurrent/d;->a:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/d;->b:Lcom/google/firebase/concurrent/e;

    iput-object p2, p0, Lcom/google/firebase/concurrent/d;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/d;->d:Lp1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/firebase/concurrent/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/concurrent/d;->b:Lcom/google/firebase/concurrent/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/firebase/concurrent/b;

    iget-object v2, p0, Lcom/google/firebase/concurrent/d;->d:Lp1/c;

    iget-object v3, p0, Lcom/google/firebase/concurrent/d;->c:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/Runnable;Lp1/c;I)V

    iget-object v0, v0, Lcom/google/firebase/concurrent/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/d;->b:Lcom/google/firebase/concurrent/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/firebase/concurrent/b;

    iget-object v2, p0, Lcom/google/firebase/concurrent/d;->d:Lp1/c;

    iget-object v3, p0, Lcom/google/firebase/concurrent/d;->c:Ljava/lang/Runnable;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/Runnable;Lp1/c;I)V

    iget-object v0, v0, Lcom/google/firebase/concurrent/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/d;->b:Lcom/google/firebase/concurrent/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/firebase/concurrent/b;

    iget-object v2, p0, Lcom/google/firebase/concurrent/d;->d:Lp1/c;

    iget-object v3, p0, Lcom/google/firebase/concurrent/d;->c:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/Runnable;Lp1/c;I)V

    iget-object v0, v0, Lcom/google/firebase/concurrent/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
