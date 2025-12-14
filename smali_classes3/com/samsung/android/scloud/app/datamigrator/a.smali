.class public final synthetic Lcom/samsung/android/scloud/app/datamigrator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC9/c;


# direct methods
.method public synthetic constructor <init>(LC9/c;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/datamigrator/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/a;->b:LC9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/scloud/app/datamigrator/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/a;->b:LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LinkContextMonitor"

    const-string v2, "onAccountSignedOut: "

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_quota_checked_timems"

    invoke-static {v1}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->clear(Ljava/lang/String;)V

    sget-object v1, LE2/a;->a:Landroid/net/Uri;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->RESET_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/samsung/android/scloud/common/context/ContextProvider;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LinkContext"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->ACCOUNT_SIGNED_OUT:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v3, v4}, LC9/c;->u(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;Z)V

    invoke-static {v2, v3}, LC9/c;->v(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Ljava/lang/String;)V

    iget-object v0, v0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/datamigrator/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/samsung/android/scloud/app/datamigrator/d;->b(ZZLcom/samsung/android/scloud/common/accountlink/LinkContext;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/a;->b:LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LinkContextMonitor"

    const-string v2, "refreshLinkStatus"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LinkState"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v2, LE2/a;->a:Landroid/net/Uri;

    sget-object v4, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->REFRESH_LINKSTATE:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3, v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LinkContext"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->UI_ENTERED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, LC9/c;->u(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/a;->b:LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LinkContextMonitor"

    const-string v2, "onBootCompleted"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Type"

    const-string v3, "BRBootCompleted"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LE2/a;->a:Landroid/net/Uri;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->REFRESH_LINKCONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LinkContext"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->BOOT_COMPLETED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v4, v3}, LC9/c;->u(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;Z)V

    invoke-static {v2, v4}, LC9/c;->v(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/a;->b:LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LinkContextMonitor"

    const-string v2, "onAppCreated"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LE2/a;->a:Landroid/net/Uri;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->LOAD_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/samsung/android/scloud/common/context/ContextProvider;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LinkContext"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->APP_CREATED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v3, v4}, LC9/c;->u(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;Z)V

    invoke-static {}, LC9/c;->h()V

    iget-object v0, v0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/datamigrator/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->a(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/app/datamigrator/d;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/datamigrator/d;->a()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
