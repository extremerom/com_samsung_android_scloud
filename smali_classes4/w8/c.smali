.class public final Lw8/c;
.super Lcom/samsung/android/scloud/network/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/samsung/android/scloud/syncadapter/core/core/r;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lio/grpc/a;


# direct methods
.method public constructor <init>(Lio/grpc/a;Lcom/samsung/android/scloud/syncadapter/core/core/r;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/network/d;-><init>(I)V

    iput-object p1, p0, Lw8/c;->f:Lio/grpc/a;

    iput-object p2, p0, Lw8/c;->c:Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iput p3, p0, Lw8/c;->d:I

    iput p4, p0, Lw8/c;->e:I

    return-void
.end method


# virtual methods
.method public final d(JLjava/io/InputStream;Ljava/util/Map;)V
    .locals 11

    iget-object p1, p0, Lw8/c;->f:Lio/grpc/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "downloadFile Finished : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw8/c;->c:Lcom/samsung/android/scloud/syncadapter/core/core/r;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SNoteServiceControl"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "Content-Type"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const-string p4, "AaB03x"

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "boundary"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    aget-object v4, v3, v5

    if-eqz v4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;

    iget-object v1, p1, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {p2, v1, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getLocalFilePathPrefix(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p3, p2}, LYc/b;->k(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object p2, p1, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v1

    iget-object p2, p1, Lio/grpc/a;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    iget-object p1, p1, Lio/grpc/a;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;

    iget-object v5, p0, Lw8/c;->c:Lcom/samsung/android/scloud/syncadapter/core/core/r;

    invoke-interface {v3, v2, v5}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getLocalFilePathPrefix(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lw8/c;->d:I

    iget v10, p0, Lw8/c;->e:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->updateLocal(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/util/List;Ljava/util/List;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p3, 0x6a

    const-string p4, "Download failed"

    invoke-direct {p2, p3, p4, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
