.class public final LG2/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;LG2/e;Ljava/lang/String;Ljava/lang/String;LG2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG2/i;->a:I

    iput-object p1, p0, LG2/i;->f:Ljava/lang/Object;

    iput-object p2, p0, LG2/i;->d:Ljava/lang/Object;

    iput-object p3, p0, LG2/i;->b:Ljava/lang/String;

    iput-object p4, p0, LG2/i;->c:Ljava/lang/String;

    iput-object p5, p0, LG2/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG2/i;->a:I

    iput-object p1, p0, LG2/i;->b:Ljava/lang/String;

    iput-object p2, p0, LG2/i;->c:Ljava/lang/String;

    iput-object p3, p0, LG2/i;->e:Ljava/lang/Object;

    iput-object p4, p0, LG2/i;->f:Ljava/lang/Object;

    const-string p1, "MediaProxyProvider"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LG2/i;->f:Ljava/lang/Object;

    iget-object v1, p0, LG2/i;->b:Ljava/lang/String;

    iget-object v2, p0, LG2/i;->e:Ljava/lang/Object;

    iget-object v3, p0, LG2/i;->c:Ljava/lang/String;

    iget v4, p0, LG2/i;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v4, p0, v1, v3, v2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;-><init>(LG2/i;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->hasError()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/galleryproxy/provider/MediaProxyProvider;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, LG2/i;->d:Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v4, p0, LG2/i;->d:Ljava/lang/Object;

    check-cast v4, LG2/e;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1, v3}, LG2/e;->c(Lcom/samsung/android/scloud/common/accountlink/LinkState;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LG2/e;->b()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v1

    check-cast v2, LG2/a;

    invoke-virtual {v2}, LG2/a;->a()LF2/a;

    move-result-object v3

    invoke-virtual {v2, v1}, LG2/a;->b(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)V

    iget-object v2, v2, LG2/a;->g:Lcom/samsung/android/scloud/app/datamigrator/resolver/q;

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/q;->a(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)LF2/a;

    move-result-object v1

    sget v2, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;->a:I

    check-cast v0, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;->c(LF2/a;LF2/a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, LE2/a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
