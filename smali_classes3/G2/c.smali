.class public final LG2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/b;


# instance fields
.field public final a:LG2/e;

.field public final b:Lz9/b;

.field public final c:LG2/k;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LG2/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG2/c;->d:Ljava/util/List;

    iput-object p1, p0, LG2/c;->a:LG2/e;

    new-instance p1, Lz9/b;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lz9/b;-><init>(I)V

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/server/c;

    iput-object p1, p0, LG2/c;->b:Lz9/b;

    new-instance p1, LG2/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iput-object v0, p1, LG2/k;->b:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MIGRATION_CACHE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p1, LG2/k;->a:Landroid/content/SharedPreferences;

    const-string v2, "SAVED_STATE"

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/accountlink/LinkState;->getStateId()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/accountlink/LinkState;->fromStateId(I)Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LG2/k;->b:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    :cond_0
    const-string v0, "IS_MIGRATION_REQUESTED_DEVICE"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, LG2/k;->c:Z

    const-string v0, "SAVED_EXPIRED_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, LG2/k;->d:J

    iput-object p1, p0, LG2/c;->c:LG2/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/scloud/common/accountlink/LinkState;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LG2/c;->c:LG2/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, LG2/k;->b:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-static {v6}, Lcom/samsung/android/scloud/common/accountlink/LinkState;->isCachableState(Lcom/samsung/android/scloud/common/accountlink/LinkState;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, LG2/k;->d:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    iget-object v6, v1, LG2/k;->a:Landroid/content/SharedPreferences;

    const-string v7, "IS_DELAYED_EXPIRATION_REQUIRED"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v8, :cond_1

    if-eqz v9, :cond_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    const-string v12, "link_status_expiration_delay"

    invoke-static {v12, v10, v11}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v13, v10, v13

    if-gez v13, :cond_2

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/util/Random;->setSeed(J)V

    const/16 v11, 0x2a30

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v13, 0x3e8

    mul-long/2addr v10, v13

    invoke-static {v12, v10, v11}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->putLong(Ljava/lang/String;J)V

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "delay value: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "LinkStatusExpirationDelay"

    invoke-static {v13, v12}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v8, v10

    iput-wide v8, v1, LG2/k;->d:J

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "SAVED_EXPIRED_TIME"

    iget-wide v8, v1, LG2/k;->d:J

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v6, v3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v2

    move v6, v3

    :goto_0
    const-string v7, "verify cache : curTime["

    const-string v8, "], expriedTime["

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v7, v1, LG2/k;->d:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "],"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MigrationCache"

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_9

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, LG2/c;->b:Lz9/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Lz9/b;->m(Ljava/lang/String;Ljava/lang/String;)LI2/a;

    move-result-object v3

    const/16 v4, 0x131

    iget v5, v3, LI2/a;->c:I

    if-ne v5, v4, :cond_5

    invoke-static/range {p1 .. p2}, Lz9/b;->m(Ljava/lang/String;Ljava/lang/String;)LI2/a;

    move-result-object v3

    :cond_5
    iget-object v4, v1, LG2/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v5, v3, LI2/a;->b:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/common/accountlink/LinkState;->getStateId()I

    move-result v6

    const-string v7, "SAVED_STATE"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-wide v6, v3, LI2/a;->a:J

    const-string v8, "SAVED_EXPIRED_TIME"

    invoke-interface {v4, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "IS_DELAYED_EXPIRATION_REQUIRED"

    const/4 v10, 0x1

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iput-wide v6, v1, LG2/k;->d:J

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v5, v1, LG2/k;->b:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iget-object v4, v3, LI2/a;->b:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v5, Lcom/samsung/android/scloud/common/accountlink/LinkState;->None:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq v4, v5, :cond_6

    sget-object v5, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unlinked:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v4, v5, :cond_7

    :cond_6
    iget-object v4, v0, LG2/c;->c:LG2/k;

    iput-boolean v2, v4, LG2/k;->c:Z

    iget-object v4, v4, LG2/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "IS_MIGRATION_REQUESTED_DEVICE"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget v2, v3, LI2/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LG2/c;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "isForbiddenError: "

    const-string v4, "LinkApiProxyForNormalUser"

    invoke-static {v3, v4, v2}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_8

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->FORBIDDEN:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->SERVER:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    :goto_1
    iget-object v3, v0, LG2/c;->a:LG2/e;

    invoke-virtual {v3, v2}, LG2/e;->d(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;)V

    :cond_9
    :goto_2
    iget-object v1, v1, LG2/k;->b:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    return-object v1
.end method

.method public final b(Lcom/samsung/android/scloud/common/accountlink/LinkState;)V
    .locals 3

    iget-object v0, p0, LG2/c;->c:LG2/k;

    iput-object p1, v0, LG2/k;->b:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iget-object v0, v0, LG2/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/accountlink/LinkState;->getStateId()I

    move-result v1

    const-string v2, "SAVED_STATE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->None:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unlinked:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, LG2/c;->c:LG2/k;

    const/4 v0, 0x0

    iput-boolean v0, p1, LG2/k;->c:Z

    iget-object p1, p1, LG2/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "IS_MIGRATION_REQUESTED_DEVICE"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object p1, p0, LG2/c;->a:LG2/e;

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->SERVER:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    invoke-virtual {p1, v0}, LG2/e;->d(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LG2/c;->c:LG2/k;

    iget-boolean v0, v0, LG2/k;->c:Z

    return v0
.end method

.method public final d(Lcom/samsung/android/scloud/common/accountlink/LinkState;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrating:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "LinkApiProxyForNormalUser"

    const-string v0, "updateMigrationResult: unexpected server result - link state should be migrating or migrated"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LG2/c;->c:LG2/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, LG2/k;->c:Z

    iget-object v2, v0, LG2/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "IS_MIGRATION_REQUESTED_DEVICE"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, LG2/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/accountlink/LinkState;->getStateId()I

    move-result v2

    const-string v3, "SAVED_STATE"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, v0, LG2/k;->b:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iget-object p1, p0, LG2/c;->a:LG2/e;

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->SERVER:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    invoke-virtual {p1, v0}, LG2/e;->d(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;)V

    :goto_1
    return-void
.end method

.method public final e()Lcom/samsung/android/scloud/common/accountlink/LinkState;
    .locals 1

    iget-object v0, p0, LG2/c;->c:LG2/k;

    iget-object v0, v0, LG2/k;->b:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    return-object v0
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, LG2/c;->c:LG2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MIGRATION_CACHE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iput-object v1, v0, LG2/k;->b:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LG2/k;->d:J

    iput-boolean v3, v0, LG2/k;->c:Z

    return-void
.end method
