.class public final synthetic LG2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;I)V
    .locals 0

    iput p2, p0, LG2/g;->a:I

    iput-object p1, p0, LG2/g;->b:Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LG2/g;->b:Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;

    check-cast p1, Landroid/os/Bundle;

    sget v1, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LG2/j;->a:LG2/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, LG2/a;->f:LG2/e;

    const-string v3, "LinkState"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LinkContextManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "syncMigrationResult: pararm="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v3, v2, LG2/e;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, LG2/e;->c:LG2/b;

    invoke-interface {v4, p1}, LG2/b;->d(Lcom/samsung/android/scloud/common/accountlink/LinkState;)V

    iget-object p1, v2, LG2/e;->b:Lcom/samsung/android/scloud/app/datamigrator/resolver/t;

    invoke-virtual {v2}, LG2/e;->a()Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    move-result-object v4

    iget-object v5, v2, LG2/e;->c:LG2/b;

    invoke-interface {v5}, LG2/b;->e()Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object v5

    iget-object v6, v2, LG2/e;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    iget-object v6, v6, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    iget-object v7, v2, LG2/e;->c:LG2/b;

    invoke-interface {v7}, LG2/b;->c()Z

    move-result v7

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/samsung/android/scloud/app/datamigrator/resolver/t;->a(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/c;Z)Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object p1

    iput-object p1, v2, LG2/e;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const-string p1, "LinkContextManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateLinkState: result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LG2/e;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LG2/e;->b()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object p1

    invoke-virtual {v0, p1}, LG2/a;->b(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)V

    const-string p1, "LinkContext"

    invoke-virtual {v2}, LG2/e;->b()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, LG2/g;->b:Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;

    check-cast p1, Landroid/os/Bundle;

    sget v0, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG2/j;->a:LG2/a;

    const-string v0, "LinkContextProvider"

    const-string v2, "getMigrationState"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GetMigrationState"

    if-eqz p1, :cond_0

    const-string v0, "Type"

    const-string v2, "GetMigrationState"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, LG2/a;->a()LF2/a;

    move-result-object v0

    monitor-enter v6

    :try_start_0
    iget-boolean v2, v6, LG2/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v6

    if-nez v2, :cond_1

    const-string v3, "LinkContextProvider"

    const-string v5, ": is waiting migration status"

    invoke-static {v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v13, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "LinkContextProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "use cache during initialization: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LF2/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v6

    :try_start_1
    iput-boolean v13, v6, LG2/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_1
    move-object v10, v0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    monitor-enter v6

    :try_start_3
    iget-boolean v0, v6, LG2/a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v6

    if-nez v0, :cond_3

    new-instance v0, LB2/d;

    const/4 v2, 0x3

    invoke-direct {v0, v6, v2}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    monitor-enter v6

    :try_start_4
    iput-boolean v13, v6, LG2/a;->a:Z

    iget-object v0, v6, LG2/a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v6}, LG2/a;->a()LF2/a;

    move-result-object v8

    iget-object v2, v6, LG2/a;->f:LG2/e;

    invoke-virtual {v2}, LG2/e;->b()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    iget-object v3, v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iget-object v0, v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    sget-object v5, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->CACHED:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    if-ne v0, v5, :cond_5

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->None:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq v3, v0, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unlinked:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v3, v0, :cond_5

    :cond_4
    move v0, v13

    goto :goto_3

    :cond_5
    move v0, v7

    :goto_3
    if-eqz v0, :cond_6

    monitor-enter v6

    :try_start_6
    iget-boolean v0, v6, LG2/a;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v6

    xor-int/2addr v0, v13

    monitor-enter v6

    :try_start_7
    iput-boolean v13, v6, LG2/a;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v6

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    const-string v0, "LinkContextProvider"

    const-string v3, "doRefreshMigrationState"

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LG2/i;

    move-object v0, v9

    move-object v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LG2/i;-><init>(Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;LG2/e;Ljava/lang/String;Ljava/lang/String;LG2/a;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    :cond_7
    iget-object v0, v6, LG2/a;->f:LG2/e;

    invoke-virtual {v0}, LG2/e;->b()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v1, v2, :cond_8

    if-eqz v8, :cond_8

    const-string v0, "LinkContextProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send cached state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LF2/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v8

    goto :goto_5

    :cond_8
    iget-object v1, v6, LG2/a;->g:Lcom/samsung/android/scloud/app/datamigrator/resolver/q;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/q;->a(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)LF2/a;

    move-result-object v0

    goto/16 :goto_1

    :goto_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v0}, LF2/a;->f(Landroid/os/Bundle;)V

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const-string v2, "LinkState"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :try_start_a
    const-string v2, "LinkState"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/scloud/common/accountlink/LinkState;->valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/utils/i;->a:Ljava/util/List;

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v2, v1, :cond_a

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->o()Z

    move-result v1

    if-nez v1, :cond_9

    move v7, v13

    goto :goto_7

    :cond_9
    const-string v1, "VZW"

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->s()Z

    move-result v7

    :cond_a
    :goto_7
    const-string v1, "IsPartnersSyncEnabled"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v8, v6, LG2/a;->h:LC9/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->DEFAULT:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v8, LC9/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, LB3/c;

    move-object v7, v3

    move-object v9, p1

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LB3/c;-><init>(LC9/c;Ljava/lang/String;LF2/a;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Ljava/util/HashSet;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string v2, "AllowedOperations"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveOperation for bundle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LinkContextOperationManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LG2/a;->g:Lcom/samsung/android/scloud/app/datamigrator/resolver/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateParamByDeviceFeature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MigrationStatusResolverImpl"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.myfiles"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, LF2/a;->e(Landroid/os/Bundle;)LF2/a;

    move-result-object v1

    if-nez v1, :cond_b

    const-string p1, "curStatus is null"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    sget-object v4, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->Disabled:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    iput-object v4, v1, LF2/a;->e:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    invoke-virtual {v1, v0}, LF2/a;->f(Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    sget-object p1, Lcom/samsung/android/scloud/common/accountlink/b;->a:LB2/b;

    invoke-virtual {p1}, LB2/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/accountlink/d;

    invoke-interface {p1}, Lcom/samsung/android/scloud/common/accountlink/d;->a()Z

    move-result p1

    const-string v1, "LinkContextProvider"

    const-string v2, "getMigrationState. isNewGalleryCloudServiceType: "

    invoke-static {v2, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_d

    const-string p1, "IsPartnersSyncEnabled"

    invoke-virtual {v0, p1, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "LinkState"

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string p1, "LinkContextProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMigrationState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_4
    move-exception p1

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LG2/g;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    sget v0, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;->a:I

    iget-object v0, p0, LG2/g;->b:Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/d;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/c;->a:Lcom/samsung/android/scloud/app/datamigrator/resolver/d;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    sget-object v0, LG2/j;->a:LG2/a;

    iget-object v0, v0, LG2/a;->f:LG2/e;

    invoke-virtual {v0}, LG2/e;->b()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v3, "function"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v3, "resolveCloudSettingCommand: "

    const-string v4, "CloudSettingCommandResolverImpl"

    invoke-static {v3, v1, v4}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/resolver/d;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/b;

    invoke-virtual {v2, v0, v1, p1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/b;->a(Lcom/samsung/android/scloud/common/accountlink/LinkContext;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_1
    return-object v2

    :pswitch_0
    invoke-direct {p0, p1}, LG2/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    sget p1, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;->a:I

    iget-object p1, p0, LG2/g;->b:Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/k;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/app/datamigrator/utils/n;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->Success:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->c:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    if-ne p1, v1, :cond_2

    const/16 p1, 0xc9

    goto :goto_0

    :cond_2
    const/16 p1, 0xc8

    :goto_0
    const-string v1, "PrepareSyncResult"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    sget v3, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;->a:I

    iget-object v3, p0, LG2/g;->b:Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG2/j;->a:LG2/a;

    invoke-virtual {v3}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;->Disable:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    if-eqz p1, :cond_4

    const-string v7, "CallerApp"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v7, "Operation"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->fromValue(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ControlType"

    invoke-virtual {p1, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;->fromValue(Ljava/lang/String;Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;)Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object v7, v2

    move-object p1, v6

    :goto_1
    const-string v8, ","

    if-eqz v7, :cond_7

    const-string v9, "LinkContextOperationManager"

    if-ne p1, v6, :cond_5

    iget-object v0, v4, LG2/a;->h:LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "enabled"

    invoke-static {v4, v7, v5}, LU0/b;->n(Ljava/lang/String;Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disableOperation : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;->Defer:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$OperationControlType;

    if-ne p1, v6, :cond_6

    iget-object v4, v4, LG2/a;->h:LC9/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "deferred_count"

    invoke-static {v6, v7, v5}, LU0/b;->n(Ljava/lang/String;Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v4, LC9/c;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v6, v7, v5}, LU0/b;->n(Ljava/lang/String;Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "last_deferred_date"

    invoke-static {v10, v7, v5}, LU0/b;->n(Ljava/lang/String;Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    add-int/2addr v1, v0

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v0, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deferOperation : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v9}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {v3}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, LE2/a;->a:Landroid/net/Uri;

    const-string v1, "content://com.samsung.android.scloud.app.ui.datamigrator.linkcontext/operation/changed"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "controlLinkContextOperation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "LinkContextProvider"

    invoke-static {v0, v5, p1}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    sget v0, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;->a:I

    iget-object v0, p0, LG2/g;->b:Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LG2/j;->a:LG2/a;

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DATA_MIGRATION:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->FAILED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/common/util/u;->b(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    sget v0, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;->a:I

    iget-object v0, p0, LG2/g;->b:Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG2/j;->a:LG2/a;

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, LG2/h;

    invoke-direct {v5, v0, v1, v3, p1}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    return-object v2

    :pswitch_5
    invoke-direct {p0, p1}, LG2/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v3, p0, LG2/g;->b:Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;

    check-cast p1, Landroid/os/Bundle;

    sget p1, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LG2/j;->a:LG2/a;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LG2/a;->a()LF2/a;

    move-result-object v5

    iget-object v6, p1, LG2/a;->f:LG2/e;

    invoke-virtual {v3}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AppCreated"

    iget-object v9, v6, LG2/e;->c:LG2/b;

    invoke-interface {v9, v7, v8, v1}, LG2/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object v1

    sget-object v7, Lcom/samsung/android/scloud/app/datamigrator/resolver/z;->a:Lcom/samsung/android/scloud/app/datamigrator/resolver/A;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;->e()Lcom/samsung/android/scloud/common/accountlink/c;

    move-result-object v7

    invoke-virtual {v6}, LG2/e;->a()Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->SERVER:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    if-eq v8, v9, :cond_8

    sget-object v9, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->FORBIDDEN:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    if-eq v8, v9, :cond_8

    sget-object v8, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->CACHED:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    invoke-virtual {v6, v8}, LG2/e;->d(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;)V

    :cond_8
    iget-object v8, v6, LG2/e;->e:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v6, LG2/e;->b:Lcom/samsung/android/scloud/app/datamigrator/resolver/t;

    invoke-virtual {v6}, LG2/e;->a()Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    move-result-object v10

    iget-object v11, v6, LG2/e;->c:LG2/b;

    invoke-interface {v11}, LG2/b;->c()Z

    move-result v11

    invoke-virtual {v9, v10, v1, v7, v11}, Lcom/samsung/android/scloud/app/datamigrator/resolver/t;->a(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/c;Z)Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v1

    iput-object v1, v6, LG2/e;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    invoke-static {v1}, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->a(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v7, "LinkContextManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadLinkContext: linkContext="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, LG2/e;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "LinkContext"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v6, p1, LG2/a;->f:LG2/e;

    invoke-virtual {v6}, LG2/e;->b()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v6

    invoke-virtual {p1, v6}, LG2/a;->b(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)V

    iget-object v6, p1, LG2/a;->d:LF2/a;

    const-string v7, "CommandContext"

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "initLastLinkState: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, LG2/a;->d:LF2/a;

    iget-object v8, v8, LF2/a;->a:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v6, "initLastLinkState: failed and cache does not exist"

    invoke-static {v7, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    monitor-enter p1

    :try_start_1
    iput-boolean v0, p1, LG2/a;->a:Z

    iget-object v0, p1, LG2/a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    monitor-enter p1

    :try_start_2
    iget-boolean v0, p1, LG2/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_a

    iget-object p1, p1, LG2/a;->g:Lcom/samsung/android/scloud/app/datamigrator/resolver/q;

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/q;->a(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)LF2/a;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;->c(LF2/a;LF2/a;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v3}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, LE2/a;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_a
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_7
    iget-object v0, p0, LG2/g;->b:Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;

    check-cast p1, Landroid/os/Bundle;

    sget p1, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LG2/j;->a:LG2/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, LG2/a;->f:LG2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/z;->a:Lcom/samsung/android/scloud/app/datamigrator/resolver/A;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;->e()Lcom/samsung/android/scloud/common/accountlink/c;

    move-result-object v2

    iget-object v3, v1, LG2/e;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v4, v1, LG2/e;->c:LG2/b;

    invoke-interface {v4}, LG2/b;->reset()V

    iget-object v4, v1, LG2/e;->b:Lcom/samsung/android/scloud/app/datamigrator/resolver/t;

    invoke-virtual {v1}, LG2/e;->a()Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    move-result-object v5

    iget-object v6, v1, LG2/e;->c:LG2/b;

    invoke-interface {v6}, LG2/b;->e()Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object v6

    iget-object v7, v1, LG2/e;->c:LG2/b;

    invoke-interface {v7}, LG2/b;->c()Z

    move-result v7

    invoke-virtual {v4, v5, v6, v2, v7}, Lcom/samsung/android/scloud/app/datamigrator/resolver/t;->a(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/c;Z)Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v2

    iput-object v2, v1, LG2/e;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v2, "LinkContextManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resetLinkContext: result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LG2/e;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LG2/a;->h:LC9/c;

    iget-object v2, v2, LC9/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, LG2/e;->b()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v1

    invoke-virtual {p1, v1}, LG2/a;->b(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)V

    const-string p1, "LinkContext"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :pswitch_8
    check-cast p1, Landroid/os/Bundle;

    sget p1, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;->a:I

    iget-object p1, p0, LG2/g;->b:Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LG2/j;->a:LG2/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, LG2/a;->f:LG2/e;

    invoke-virtual {p1}, LG2/e;->b()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object p1

    const-string v1, "LinkContext"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LG2/g;->b:Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;

    check-cast p1, Landroid/os/Bundle;

    sget v2, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG2/j;->a:LG2/a;

    const-string v3, ""

    if-eqz p1, :cond_b

    const-string v3, "Type"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    iget-object p1, v2, LG2/a;->f:LG2/e;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LinkContextManager"

    const-string v5, "refreshLinkContext"

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LG2/e;->c:LG2/b;

    invoke-interface {v4, v1, v3, v0}, LG2/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/z;->a:Lcom/samsung/android/scloud/app/datamigrator/resolver/A;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;->e()Lcom/samsung/android/scloud/common/accountlink/c;

    move-result-object v1

    iget-object v3, p1, LG2/e;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v4, p1, LG2/e;->b:Lcom/samsung/android/scloud/app/datamigrator/resolver/t;

    invoke-virtual {p1}, LG2/e;->a()Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    move-result-object v5

    iget-object v6, p1, LG2/e;->c:LG2/b;

    invoke-interface {v6}, LG2/b;->c()Z

    move-result v6

    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/samsung/android/scloud/app/datamigrator/resolver/t;->a(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/c;Z)Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    iput-object v0, p1, LG2/e;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v0, "LinkContextManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "refreshLinkContext: result="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LG2/e;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LG2/e;->b()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    invoke-virtual {v2, v0}, LG2/a;->b(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "LinkContext"

    invoke-virtual {p1}, LG2/e;->b()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :catchall_4
    move-exception p1

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :pswitch_a
    check-cast p1, Landroid/os/Bundle;

    sget v0, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;->a:I

    iget-object v0, p0, LG2/g;->b:Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LG2/j;->a:LG2/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, LG2/a;->f:LG2/e;

    const-string v3, "LinkState"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const-string v3, ""

    invoke-virtual {v2, p1, v3, v3}, LG2/e;->c(Lcom/samsung/android/scloud/common/accountlink/LinkState;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LG2/e;->b()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object p1

    invoke-virtual {v0, p1}, LG2/a;->b(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)V

    invoke-virtual {v2}, LG2/e;->b()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object p1

    const-string v0, "LinkContext"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
