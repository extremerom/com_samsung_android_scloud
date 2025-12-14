.class public final Lcom/samsung/android/scloud/app/datamigrator/resolver/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public a:Lcom/samsung/android/scloud/app/datamigrator/resolver/A;


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/y;->a:Lcom/samsung/android/scloud/app/datamigrator/resolver/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/datamigrator/resolver/OneDriveLocalPolicy$1;

    invoke-direct {v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/OneDriveLocalPolicy$1;-><init>()V

    new-instance v4, Lcom/samsung/android/scloud/app/datamigrator/resolver/OneDriveLocalPolicy$2;

    invoke-direct {v4}, Lcom/samsung/android/scloud/app/datamigrator/resolver/OneDriveLocalPolicy$2;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "country entry size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OneDrivePolicyManager"

    invoke-static {v6, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "model entry size: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/datamigrator/resolver/e;

    iget-object v3, v3, Lcom/samsung/android/scloud/app/datamigrator/resolver/e;->a:[Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    array-length v8, v3

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v3, v9

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_1
    xor-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    const/4 v9, 0x0

    if-ge v5, v8, :cond_7

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    iget-object v8, v5, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v4, "overriding policy exists for the model: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v5, v9

    :goto_3
    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v7, v3

    goto :goto_5

    :cond_7
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    iget-object v8, v5, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v0, "blocking model policy exists for the model: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v5, v9

    :goto_4
    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    :cond_a
    if-eqz v9, :cond_6

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_b
    :goto_5
    const-string v0, "isMigrationSupported: "

    const-string v3, ","

    invoke-static {v0, v1, v3, v2, v3}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/y;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
