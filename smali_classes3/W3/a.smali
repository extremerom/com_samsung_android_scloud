.class public final LW3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/result/RestoreResult;)V
    .locals 1

    const-string v0, "restoreResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->getItemName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LW3/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->getStatus()I

    move-result v0

    iput v0, p0, LW3/a;->b:I

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->getItemIndex()I

    move-result v0

    iput v0, p0, LW3/a;->c:I

    iget v0, p1, Lcom/samsung/android/scloud/backup/result/RestoreResult;->itemCount:I

    iput v0, p0, LW3/a;->d:I

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->getNotInstalledPackages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LW3/a;->e:Z

    return-void
.end method


# virtual methods
.method public final getHasNotInstalledPackages()Z
    .locals 1

    iget-boolean v0, p0, LW3/a;->e:Z

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LW3/a;->c:I

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, LW3/a;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BnrAppRestoreVo{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW3/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LW3/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LW3/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LW3/a;->d:I

    const-string v2, "}"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
