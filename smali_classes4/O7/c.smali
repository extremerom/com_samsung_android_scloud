.class public final LO7/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC9/c;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO7/c;->a:I

    iput-object p1, p0, LO7/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(LO7/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO7/c;->a:I

    iput-object p1, p0, LO7/c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget v0, p0, LO7/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content://com.samsung.android.scloud.app.ui.datamigrator.linkcontext/state/changed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LO7/c;->b:Ljava/lang/Object;

    check-cast v1, LC9/c;

    if-eqz v0, :cond_0

    iget-object p1, v1, LC9/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/samsung/android/scloud/app/datamigrator/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/scloud/app/datamigrator/b;-><init>(LO7/c;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance p1, Lcom/samsung/android/scloud/app/datamigrator/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/app/datamigrator/b;-><init>(LO7/c;I)V

    iget-object p2, v1, LC9/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    const-string v0, "content://com.samsung.android.scloud.app.ui.datamigrator.linkcontext/context/initialized"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v1, LC9/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/samsung/android/scloud/app/datamigrator/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/scloud/app/datamigrator/b;-><init>(LO7/c;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    const-string v0, "content://com.samsung.android.scloud.app.ui.datamigrator.linkcontext/operation/changed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, LC9/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroidx/webkit/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p2}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LO7/c;->b:Ljava/lang/Object;

    check-cast p1, LO7/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC2/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LO7/d;->g:Lf1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
