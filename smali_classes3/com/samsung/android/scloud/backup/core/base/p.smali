.class public final Lcom/samsung/android/scloud/backup/core/base/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/scloud/backup/result/BaseResult;

.field public final c:F

.field public final d:Lcom/samsung/android/scloud/backup/core/base/x;

.field public e:J

.field public f:J

.field public g:F

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/backup/result/BaseResult;FLcom/samsung/android/scloud/backup/core/base/x;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/base/p;->b:Lcom/samsung/android/scloud/backup/result/BaseResult;

    iput p3, p0, Lcom/samsung/android/scloud/backup/core/base/p;->c:F

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/core/base/p;->d:Lcom/samsung/android/scloud/backup/core/base/x;

    return-void
.end method


# virtual methods
.method public final getPrevNow()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/core/base/p;->e:J

    return-wide v0
.end method

.method public final getPrevProgress()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/core/base/p;->g:F

    return v0
.end method

.method public final getPrevTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/core/base/p;->f:J

    return-wide v0
.end method

.method public final getProgressListener()Lcom/samsung/android/scloud/backup/core/base/x;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/p;->d:Lcom/samsung/android/scloud/backup/core/base/x;

    return-object v0
.end method

.method public final getResult()Lcom/samsung/android/scloud/backup/result/BaseResult;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/p;->b:Lcom/samsung/android/scloud/backup/result/BaseResult;

    return-object v0
.end method

.method public final getSum()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/core/base/p;->h:J

    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/core/base/p;->c:F

    return v0
.end method

.method public final isFirstSent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/core/base/p;->i:Z

    return v0
.end method

.method public final setFirstSent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/core/base/p;->i:Z

    return-void
.end method

.method public final setPrevNow(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/core/base/p;->e:J

    return-void
.end method

.method public final setPrevProgress(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/core/base/p;->g:F

    return-void
.end method

.method public final setPrevTotal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/core/base/p;->f:J

    return-void
.end method

.method public final setSum(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/core/base/p;->h:J

    return-void
.end method

.method public transferred(JJJ)V
    .locals 4

    iget-wide p3, p0, Lcom/samsung/android/scloud/backup/core/base/p;->h:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/samsung/android/scloud/backup/core/base/p;->h:J

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/core/base/p;->i:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/p;->b:Lcom/samsung/android/scloud/backup/result/BaseResult;

    if-eqz v0, :cond_0

    cmp-long p3, p3, p5

    if-ltz p3, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/core/base/p;->h:J

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " transferred: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/samsung/android/scloud/backup/core/base/p;->a:Ljava/lang/String;

    invoke-static {p4, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/samsung/android/scloud/backup/core/base/p;->i:Z

    :cond_1
    iget-wide p3, p0, Lcom/samsung/android/scloud/backup/core/base/p;->e:J

    cmp-long p3, p3, p1

    if-nez p3, :cond_2

    iget-wide p3, p0, Lcom/samsung/android/scloud/backup/core/base/p;->f:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_3

    :cond_2
    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/core/base/p;->e:J

    iput-wide p5, p0, Lcom/samsung/android/scloud/backup/core/base/p;->f:J

    long-to-float p1, p1

    long-to-float p2, p5

    div-float/2addr p1, p2

    iget p2, p0, Lcom/samsung/android/scloud/backup/core/base/p;->c:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/samsung/android/scloud/backup/core/base/p;->g:F

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/p;->d:Lcom/samsung/android/scloud/backup/core/base/x;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/samsung/android/scloud/backup/core/base/p;->g:F

    const/4 p3, 0x0

    invoke-interface {p1, v1, p2, p3}, Lcom/samsung/android/scloud/backup/core/base/x;->onProgress(Lcom/samsung/android/scloud/backup/result/BaseResult;FZ)V

    :cond_4
    return-void
.end method
