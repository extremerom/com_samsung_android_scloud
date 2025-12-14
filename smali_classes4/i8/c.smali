.class public final Li8/c;
.super Li8/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li8/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Le8/c;)V
    .locals 10

    iget v0, p0, Li8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Le8/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Le8/c;->b:Lf8/q;

    iget-object v4, v3, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] download from server: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "DownloadDocumentsAndFiles"

    invoke-static {v4, v1}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] download [Record] from server: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Le8/c;->j:Ljava/util/ArrayList;

    :try_start_0
    iget-object v5, p1, Le8/c;->o:Lf8/j;

    invoke-interface {v5}, Lf8/j;->d()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/sum/core/filter/g;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v1, v0}, Lcom/samsung/android/sum/core/filter/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p1, Le8/c;->a:Le8/d;

    iget-object v7, v6, Le8/d;->b:Lf8/o;

    iget-object v8, v6, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    invoke-interface {v7, v1, v0, v8}, Lf8/o;->i(Ljava/util/ArrayList;Ljava/util/List;Lcom/samsung/android/scloud/notification/r;)Lf8/k;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "][D] downloadReferencesFromServer: size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lf8/k;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][D] downloadReferencesFromServer: referenceList.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lf8/k;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lf8/k;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/bnr/requestmanager/util/e;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/util/e;-><init>(Ljava/util/HashMap;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p1, Le8/c;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p1, Le8/c;->c:Ll9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt9/a;

    invoke-direct {v1, p1}, Lt9/a;-><init>(Le8/c;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v6, v0, v2}, Le8/d;->c(Ljava/util/List;Lt9/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-le v3, v4, :cond_5

    add-int/lit8 v5, v4, 0x32

    if-ge v3, v5, :cond_3

    move v5, v3

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", end: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SeparateUtil"

    invoke-static {v8, v7}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_1
    iget-boolean v4, p1, Le8/c;->p:Z

    if-nez v4, :cond_4

    invoke-virtual {v6, v2, v1}, Le8/d;->c(Ljava/util/List;Lt9/a;)V

    move v4, v5

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    iget-object p1, p1, Le8/c;->d:Ll8/a;

    const-string v1, "download file is canceled"

    invoke-virtual {p1, v1}, Ll8/a;->c(Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p1, Le8/c;->o:Lf8/j;

    invoke-interface {v0}, Lf8/j;->b()J

    move-result-wide v0

    iget-object v2, p1, Le8/c;->f:Lf8/n;

    iput-wide v0, v2, Lf8/n;->b:J

    iget-object p1, p1, Le8/c;->o:Lf8/j;

    invoke-interface {p1}, Lf8/j;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lf8/n;->c:Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object v0, p1, Le8/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Le8/c;->b:Lf8/q;

    iget-object v2, v2, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] download from server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CancelableDownloadContents"

    invoke-static {v2, v1}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_7

    iget-object v0, p1, Le8/c;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-le v2, v3, :cond_7

    add-int/lit8 v4, v3, 0x64

    if-ge v2, v4, :cond_6

    move v4, v2

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", end: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SeparateUtil"

    invoke-static {v6, v5}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcom/samsung/android/scloud/smartswitch/c;

    const/16 v5, 0xe

    invoke-direct {v3, v5, p1, v1}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Lh8/a;)V

    move v3, v4

    goto :goto_3

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
