.class public final LA4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:J

.field public final d:J

.field public e:Lorg/json/JSONObject;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/util/List;

.field public i:Z


# direct methods
.method public constructor <init>(LA4/a;)V
    .locals 4

    const-string v0, "bnrFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA4/b;->h:Ljava/util/List;

    invoke-virtual {p1}, LA4/a;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA4/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, LA4/a;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, p0, LA4/b;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, LA4/b;->e:Lorg/json/JSONObject;

    iget-object v0, p0, LA4/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LA4/b;->c:J

    invoke-virtual {p1}, LA4/a;->getSize()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, LA4/b;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;)V
    .locals 2

    const-string v0, "itemObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA4/b;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA4/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, LA4/b;->b:J

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->getEncrypted()Z

    move-result v0

    iput-boolean v0, p0, LA4/b;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->getEnc_item_data()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LA4/b;->d:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LA4/b;->f:Ljava/lang/String;

    goto :goto_3

    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->getItem_data()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LA4/b;->e:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LA4/b;->d:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lorg/json/JSONException;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    throw v0

    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA4/b;->h:Ljava/util/List;

    iput-object p1, p0, LA4/b;->a:Ljava/lang/String;

    iput-wide p2, p0, LA4/b;->b:J

    iput-object p4, p0, LA4/b;->e:Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, LA4/b;->d:J

    return-void
.end method


# virtual methods
.method public final addBnrFile(LA4/a;)V
    .locals 4

    const-string v0, "bnrfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA4/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LA4/a;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LA4/b;->i:Z

    :cond_0
    iget-wide v0, p0, LA4/b;->c:J

    invoke-virtual {p1}, LA4/a;->getSize()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, LA4/b;->c:J

    return-void
.end method

.method public final getBnrFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA4/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LA4/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getEncItemData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA4/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA4/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LA4/b;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, LA4/b;->b:J

    return-wide v0
.end method

.method public final getTotalSize()J
    .locals 4

    iget-wide v0, p0, LA4/b;->c:J

    iget-wide v2, p0, LA4/b;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final hasOverSizeFile()Z
    .locals 1

    iget-boolean v0, p0, LA4/b;->i:Z

    return v0
.end method

.method public final isEncrypted()Z
    .locals 1

    iget-boolean v0, p0, LA4/b;->g:Z

    return v0
.end method

.method public final setBnrFileList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LA4/b;->c:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/a;

    iget-wide v2, p0, LA4/b;->c:J

    invoke-virtual {v1}, LA4/a;->getSize()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, LA4/b;->c:J

    invoke-virtual {v1}, LA4/a;->getSize()J

    move-result-wide v1

    const-wide/32 v3, 0x40000000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LA4/b;->i:Z

    :cond_1
    iput-object p1, p0, LA4/b;->h:Ljava/util/List;

    return-void
.end method

.method public final setEncItemData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LA4/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final setEncrypted(Z)V
    .locals 0

    iput-boolean p1, p0, LA4/b;->g:Z

    return-void
.end method

.method public final setSchemes(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LA4/b;->e:Lorg/json/JSONObject;

    return-void
.end method
