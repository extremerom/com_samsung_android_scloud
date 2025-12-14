.class public final LQ8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I

.field public l:J

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiCategory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCategory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/c;->a:Ljava/lang/String;

    iput p2, p0, LQ8/c;->b:I

    iput-object p3, p0, LQ8/c;->c:Ljava/lang/String;

    iput-object p4, p0, LQ8/c;->d:Ljava/lang/String;

    iput-object p5, p0, LQ8/c;->e:Ljava/lang/String;

    iput-object p6, p0, LQ8/c;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, LQ8/c;->g:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LQ8/c;->h:J

    iput-wide p1, p0, LQ8/c;->i:J

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, LQ8/c;->j:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, LQ8/c;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, "ctb"

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3}, Ljava/lang/String;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_3

    move-object v6, p5

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(LQ8/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LQ8/c;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, LQ8/c;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, LQ8/c;->b:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, LQ8/c;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, LQ8/c;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, LQ8/c;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, LQ8/c;->f:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, LQ8/c;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LQ8/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, LQ8/c;->b:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LQ8/c;
    .locals 8

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiCategory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCategory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ8/c;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ8/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ8/c;

    iget-object v1, p1, LQ8/c;->a:Ljava/lang/String;

    iget-object v3, p0, LQ8/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LQ8/c;->b:I

    iget v3, p1, LQ8/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LQ8/c;->c:Ljava/lang/String;

    iget-object v3, p1, LQ8/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LQ8/c;->d:Ljava/lang/String;

    iget-object v3, p1, LQ8/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LQ8/c;->e:Ljava/lang/String;

    iget-object v3, p1, LQ8/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LQ8/c;->f:Ljava/lang/String;

    iget-object p1, p1, LQ8/c;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getBnrType()I
    .locals 1

    iget v0, p0, LQ8/c;->b:I

    return v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, LQ8/c;->o:J

    return-wide v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifiedAt()J
    .locals 2

    iget-wide v0, p0, LQ8/c;->i:J

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getRPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, LQ8/c;->h:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, LQ8/c;->n:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, LQ8/c;->k:I

    return v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, LQ8/c;->l:J

    return-wide v0
.end method

.method public final getUiCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LQ8/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LQ8/c;->b:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, LQ8/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LQ8/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LQ8/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LQ8/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isDbFile()Z
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    iget-object v1, p0, LQ8/c;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta;->Companion:Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta$b;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "db"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isUriSupport()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/util/h;->a:Lcom/samsung/android/scloud/temp/util/h;

    iget-object v1, p0, LQ8/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/h;->isUriSupport(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, LQ8/c;->o:J

    return-void
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ8/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final setMeta(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ8/c;->j:Ljava/lang/String;

    return-void
.end method

.method public final setModifiedAt(J)V
    .locals 0

    iput-wide p1, p0, LQ8/c;->i:J

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ8/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final setRPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ8/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, LQ8/c;->h:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, LQ8/c;->n:J

    return-void
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, LQ8/c;->k:I

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    iput-wide p1, p0, LQ8/c;->l:J

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ8/c;->m:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LQ8/c;->c:Ljava/lang/String;

    iget-object v1, p0, LQ8/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CtbBnrEntity(deviceType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LQ8/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bnrType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LQ8/c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiCategory="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LQ8/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appCategory="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LQ8/c;->f:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
