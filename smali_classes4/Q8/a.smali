.class public final LQ8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCategory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiCategory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/a;->a:Ljava/lang/String;

    iput p2, p0, LQ8/a;->b:I

    iput-object p3, p0, LQ8/a;->c:Ljava/lang/String;

    iput-object p4, p0, LQ8/a;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, LQ8/a;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, LQ8/a;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, LQ8/a;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, LQ8/a;->h:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getSupportDataVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ8/a;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-string p1, "ctb"

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LQ8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(LQ8/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LQ8/a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, LQ8/a;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, LQ8/a;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, LQ8/a;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, LQ8/a;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LQ8/a;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LQ8/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, LQ8/a;->b:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LQ8/a;
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCategory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiCategory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ8/a;

    invoke-direct {v0, p1, p2, p3, p4}, LQ8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ8/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ8/a;

    iget-object v1, p1, LQ8/a;->a:Ljava/lang/String;

    iget-object v3, p0, LQ8/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LQ8/a;->b:I

    iget v3, p1, LQ8/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LQ8/a;->c:Ljava/lang/String;

    iget-object v3, p1, LQ8/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LQ8/a;->d:Ljava/lang/String;

    iget-object p1, p1, LQ8/a;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppState()I
    .locals 1

    iget v0, p0, LQ8/a;->j:I

    return v0
.end method

.method public final getBackupListUriStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getBnrType()I
    .locals 1

    iget v0, p0, LQ8/a;->b:I

    return v0
.end method

.method public final getCloudCount()I
    .locals 1

    iget v0, p0, LQ8/a;->o:I

    return v0
.end method

.method public final getCloudSize()J
    .locals 2

    iget-wide v0, p0, LQ8/a;->p:J

    return-wide v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, LQ8/a;->m:I

    return v0
.end method

.method public final getDataVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressState()I
    .locals 1

    iget v0, p0, LQ8/a;->k:I

    return v0
.end method

.method public final getRootUriStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectState()I
    .locals 1

    iget v0, p0, LQ8/a;->l:I

    return v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, LQ8/a;->n:J

    return-wide v0
.end method

.method public final getUiCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    iget-wide v0, p0, LQ8/a;->i:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LQ8/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LQ8/a;->b:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, LQ8/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LQ8/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isParted()Z
    .locals 1

    iget-boolean v0, p0, LQ8/a;->r:Z

    return v0
.end method

.method public final setAppState(I)V
    .locals 0

    iput p1, p0, LQ8/a;->j:I

    return-void
.end method

.method public final setBackupListUriStr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ8/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final setCloudCount(I)V
    .locals 0

    iput p1, p0, LQ8/a;->o:I

    return-void
.end method

.method public final setCloudSize(J)V
    .locals 0

    iput-wide p1, p0, LQ8/a;->p:J

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, LQ8/a;->m:I

    return-void
.end method

.method public final setDataVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ8/a;->q:Ljava/lang/String;

    return-void
.end method

.method public final setMeta(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ8/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ8/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final setParted(Z)V
    .locals 0

    iput-boolean p1, p0, LQ8/a;->r:Z

    return-void
.end method

.method public final setProgressState(I)V
    .locals 0

    iput p1, p0, LQ8/a;->k:I

    return-void
.end method

.method public final setRootUriStr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ8/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final setSelectState(I)V
    .locals 0

    iput p1, p0, LQ8/a;->l:I

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, LQ8/a;->n:J

    return-void
.end method

.method public final setVersionCode(J)V
    .locals 0

    iput-wide p1, p0, LQ8/a;->i:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CtbAppCategoryEntity(deviceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ8/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bnrType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ8/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ8/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ8/a;->d:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateExtras(Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;->getAppState()I

    move-result v0

    iput v0, p0, LQ8/a;->j:I

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;->getMeta()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ8/a;->g:Ljava/lang/String;

    return-void
.end method
