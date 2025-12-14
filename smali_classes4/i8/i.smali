.class public final Li8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/b;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li8/i;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Le8/c;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Li8/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Le8/c;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Le8/c;->b:Lf8/q;

    iget-object v7, v6, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] deleteServerContents: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "DeleteServerContents"

    invoke-static {v7, v4}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Le8/c;->a:Le8/d;

    const-string v8, "SeparateUtil"

    const-string v9, ", end: "

    const-string v10, "start: "

    if-lez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    iget-object v13, v0, Le8/c;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v11, 0x0

    :goto_0
    if-le v15, v11, :cond_1

    add-int/lit8 v1, v11, 0x64

    if-ge v15, v1, :cond_0

    move v1, v15

    move/from16 v16, v1

    goto :goto_1

    :cond_0
    move/from16 v16, v15

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12, v11, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v11, Li8/g;

    const/4 v15, 0x1

    invoke-direct {v11, v13, v3, v15}, Li8/g;-><init>(Ljava/util/LinkedHashMap;Ljava/util/HashMap;I)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v11, v4, Le8/d;->b:Lf8/o;

    iget-object v15, v4, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    invoke-interface {v11, v3, v15}, Lf8/o;->e(Ljava/util/HashMap;Lcom/samsung/android/scloud/notification/r;)Ljava/util/List;

    move-result-object v11

    new-instance v15, Le8/a;

    move/from16 v17, v1

    const/4 v1, 0x3

    invoke-direct {v15, v0, v1}, Le8/a;-><init>(Le8/c;I)V

    invoke-interface {v11, v15}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v15, v16

    move/from16 v11, v17

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] deleteLocalContents: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_2
    if-le v3, v11, :cond_5

    add-int/lit8 v5, v11, 0x64

    if-ge v3, v5, :cond_3

    move v5, v3

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v11, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_1
    iget-boolean v6, v0, Le8/c;->p:Z

    if-nez v6, :cond_4

    invoke-virtual {v4, v1}, Le8/d;->a(Ljava/util/ArrayList;)V

    move v11, v5

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    iget-object v0, v0, Le8/c;->d:Ll8/a;

    const-string v2, "deleting local contents is canceled"

    invoke-virtual {v0, v2}, Ll8/a;->c(Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
