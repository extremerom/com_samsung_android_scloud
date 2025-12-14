.class public final Li8/j;
.super Li8/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li8/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Le8/c;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le8/c;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-le v3, v4, :cond_2

    add-int/lit8 v5, v4, 0x64

    if-ge v3, v5, :cond_0

    move v5, v3

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", end: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SeparateUtil"

    invoke-static {v7, v6}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    iget-object v4, p0, Le8/c;->a:Le8/d;

    iget-object v6, v4, Le8/d;->b:Lf8/o;

    iget-object v4, v4, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    invoke-interface {v6, v2, v4}, Lf8/o;->m(Ljava/util/ArrayList;Lcom/samsung/android/scloud/notification/r;)Lf8/j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lf8/j;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v4, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Le8/c;)V
    .locals 10

    iget v0, p0, Li8/j;->a:I

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

    const-string v4, "DownloadFiles"

    invoke-static {v4, v1}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_2

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

    invoke-static {p1}, Li8/j;->c(Le8/c;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p1, Le8/c;->j:Ljava/util/ArrayList;

    iget-object v6, p1, Le8/c;->a:Le8/d;

    iget-object v7, v6, Le8/d;->b:Lf8/o;

    iget-object v8, v6, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    invoke-interface {v7, v5, v0, v8}, Lf8/o;->i(Ljava/util/ArrayList;Ljava/util/List;Lcom/samsung/android/scloud/notification/r;)Lf8/k;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "][D] downloadReferencesFromServer: size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lf8/k;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][D] downloadReferencesFromServer: referenceList.size: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lf8/k;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lf8/k;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/bnr/requestmanager/util/e;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/util/e;-><init>(Ljava/util/HashMap;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p1, Le8/c;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p1, Le8/c;->c:Ll9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt9/a;

    invoke-direct {v1, p1}, Lt9/a;-><init>(Le8/c;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6, v0, v1}, Le8/d;->c(Ljava/util/List;Lt9/a;)V

    :cond_2
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

    const-string v2, "DownloadContents"

    invoke-static {v2, v1}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_3

    invoke-static {p1}, Li8/j;->c(Le8/c;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p1, Le8/c;->a:Le8/d;

    invoke-virtual {p1, v0, v1}, Le8/d;->c(Ljava/util/List;Lt9/a;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
