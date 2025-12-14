.class public final Ll0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/l;
.implements Ll0/e;
.implements Ll0/d;
.implements Ll0/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ll0/a;

.field public final d:Ll0/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ll0/a;Ll0/n;I)V
    .locals 0

    iput p4, p0, Ll0/j;->a:I

    iput-object p1, p0, Ll0/j;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll0/j;->c:Ll0/a;

    iput-object p3, p0, Ll0/j;->d:Ll0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll0/g;)V
    .locals 3

    iget v0, p0, Ll0/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LR/g;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, LR/g;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    iget-object p1, p0, Ll0/j;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, LR/g;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, LR/g;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    iget-object p1, p0, Ll0/j;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ll0/j;->d:Ll0/n;

    invoke-virtual {v0}, Ll0/n;->n()V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ll0/j;->d:Ll0/n;

    invoke-virtual {v0, p1}, Ll0/n;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll0/j;->d:Ll0/n;

    invoke-virtual {v0, p1}, Ll0/n;->m(Ljava/lang/Object;)V

    return-void
.end method
