.class public final LW3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LW3/c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/c;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LW3/c;->b:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW3/c;->g:Ljava/util/ArrayList;

    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    iput-object p1, p0, LW3/c;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string p1, "FALSE"

    iput-object p1, p0, LW3/c;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, LW3/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy()LW3/c;
    .locals 5

    new-instance v0, LW3/c;

    iget-object v1, p0, LW3/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LW3/c;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LW3/c;->b:J

    iput-wide v1, v0, LW3/c;->b:J

    iget-object v1, p0, LW3/c;->c:Ljava/lang/String;

    iput-object v1, v0, LW3/c;->c:Ljava/lang/String;

    iget-object v1, p0, LW3/c;->d:Ljava/lang/String;

    iput-object v1, v0, LW3/c;->d:Ljava/lang/String;

    iget-object v1, p0, LW3/c;->e:Ljava/lang/String;

    iput-object v1, v0, LW3/c;->e:Ljava/lang/String;

    iget-object v1, p0, LW3/c;->i:Ljava/lang/String;

    iput-object v1, v0, LW3/c;->i:Ljava/lang/String;

    iget v1, p0, LW3/c;->j:I

    iput v1, v0, LW3/c;->j:I

    iget-boolean v1, p0, LW3/c;->k:Z

    iput-boolean v1, v0, LW3/c;->k:Z

    iget-boolean v1, p0, LW3/c;->f:Z

    iput-boolean v1, v0, LW3/c;->f:Z

    iget-object v1, p0, LW3/c;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    iput-object v1, v0, LW3/c;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW3/b;

    new-instance v4, LW3/b;

    invoke-direct {v4, v3}, LW3/b;-><init>(LW3/b;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, v0, LW3/c;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final findCategory(Ljava/lang/String;)LW3/b;
    .locals 3

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LW3/b;

    iget-object v2, v2, LW3/b;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LW3/b;

    return-object v1
.end method

.method public final getHasEdpSnapshot()Z
    .locals 2

    iget-object v0, p0, LW3/c;->i:Ljava/lang/String;

    const-string v1, "TRUE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SERVER_ONLY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getTotalSize()J
    .locals 5

    iget-object v0, p0, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW3/b;

    iget-wide v3, v3, LW3/b;->j:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final hasRemoveSnapshot()Z
    .locals 4

    iget-boolean v0, p0, LW3/c;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LW3/c;->j:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    iget-object v3, p0, LW3/c;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final isEncrypted()Z
    .locals 2

    const-string v0, "TRUE"

    iget-object v1, p0, LW3/c;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LW3/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/LOG;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LW3/c;->d:Ljava/lang/String;

    iget-object v2, p0, LW3/c;->e:Ljava/lang/String;

    iget-wide v3, p0, LW3/c;->b:J

    iget-object v5, p0, LW3/c;->i:Ljava/lang/String;

    iget v6, p0, LW3/c;->j:I

    iget-object v7, p0, LW3/c;->g:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW3/b;

    iget-object v9, v9, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v7, ", "

    invoke-static {v0, v7, v1, v7, v2}, Landroidx/work/impl/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enc : "

    invoke-static {v0, v7, v3, v4, v1}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", edp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateBnrDeviceForRestore()LW3/c;
    .locals 8

    iget-object v0, p0, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/b;

    invoke-virtual {v1}, LW3/b;->getBnrSourceList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW3/e;

    iget-boolean v4, v3, LW3/e;->c:Z

    if-nez v4, :cond_1

    iget v4, v1, LW3/b;->f:I

    iget v5, v3, LW3/e;->f:I

    sub-int/2addr v4, v5

    iput v4, v1, LW3/b;->f:I

    iget-wide v4, v1, LW3/b;->j:J

    iget-wide v6, v3, LW3/e;->d:J

    sub-long/2addr v4, v6

    iput-wide v4, v1, LW3/b;->j:J

    goto :goto_0

    :cond_2
    return-object p0
.end method
