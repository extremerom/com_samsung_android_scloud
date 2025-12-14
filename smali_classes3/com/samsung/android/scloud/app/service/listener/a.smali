.class public final synthetic Lcom/samsung/android/scloud/app/service/listener/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo5/k;

.field public final synthetic c:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;


# direct methods
.method public synthetic constructor <init>(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/app/service/listener/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/service/listener/a;->b:Lo5/k;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/service/listener/a;->c:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/scloud/app/service/listener/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/listener/a;->c:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateUserContext - listeners:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/service/listener/a;->b:Lo5/k;

    iget-object v3, v2, Lo5/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UserContext"

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/i;

    :try_start_0
    invoke-interface {v3, v2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/listener/a;->b:Lo5/k;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/service/listener/a;->c:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->a(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
