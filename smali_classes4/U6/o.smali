.class public final LU6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lcom/samsung/android/scloud/newgallery/model/o;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LU6/o;->d:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/o;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/model/o;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LU6/o;->e:Lcom/samsung/android/scloud/newgallery/model/o;

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/scloud/newgallery/model/p;
    .locals 9

    new-instance v8, Lcom/samsung/android/scloud/newgallery/model/p;

    iget-boolean v1, p0, LU6/o;->a:Z

    iget-wide v2, p0, LU6/o;->b:J

    iget-wide v4, p0, LU6/o;->c:J

    iget-object v6, p0, LU6/o;->d:Ljava/lang/String;

    iget-object v7, p0, LU6/o;->e:Lcom/samsung/android/scloud/newgallery/model/o;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/newgallery/model/p;-><init>(ZJJLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/o;)V

    return-object v8
.end method

.method public final getElapsedTime()J
    .locals 2

    iget-wide v0, p0, LU6/o;->b:J

    return-wide v0
.end method

.method public final getFailReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstStat()Lcom/samsung/android/scloud/newgallery/model/o;
    .locals 1

    iget-object v0, p0, LU6/o;->e:Lcom/samsung/android/scloud/newgallery/model/o;

    return-object v0
.end method

.method public final getResult()Z
    .locals 1

    iget-boolean v0, p0, LU6/o;->a:Z

    return v0
.end method

.method public final getTotalCount()J
    .locals 2

    iget-wide v0, p0, LU6/o;->c:J

    return-wide v0
.end method

.method public final setElapsedTime(J)V
    .locals 0

    iput-wide p1, p0, LU6/o;->b:J

    return-void
.end method

.method public final setFailReason(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/o;->d:Ljava/lang/String;

    return-void
.end method

.method public final setFirstStat(Lcom/samsung/android/scloud/newgallery/model/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/o;->e:Lcom/samsung/android/scloud/newgallery/model/o;

    return-void
.end method

.method public final setResult(Z)V
    .locals 0

    iput-boolean p1, p0, LU6/o;->a:Z

    return-void
.end method

.method public final setTotalCount(J)V
    .locals 0

    iput-wide p1, p0, LU6/o;->c:J

    return-void
.end method
