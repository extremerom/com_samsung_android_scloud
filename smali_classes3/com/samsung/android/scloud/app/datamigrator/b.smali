.class public final synthetic Lcom/samsung/android/scloud/app/datamigrator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO7/c;


# direct methods
.method public synthetic constructor <init>(LO7/c;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/datamigrator/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/b;->b:LO7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/scloud/app/datamigrator/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/b;->b:LO7/c;

    iget-object v0, v0, LO7/c;->b:Ljava/lang/Object;

    check-cast v0, LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->DEFAULT:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LC9/c;->v(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/b;->b:LO7/c;

    iget-object v0, v0, LO7/c;->b:Ljava/lang/Object;

    check-cast v0, LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->DEFAULT:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LC9/c;->v(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/b;->b:LO7/c;

    iget-object v0, v0, LO7/c;->b:Ljava/lang/Object;

    check-cast v0, LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LE2/a;->a:Landroid/net/Uri;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->GET_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/samsung/android/scloud/common/context/ContextProvider;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LinkContext"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onChange: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "LinkContextMonitor"

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->STATE_CHANGED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, LC9/c;->u(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
