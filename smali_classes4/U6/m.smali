.class public final LU6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/scloud/newgallery/model/o;
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/o;

    iget-boolean v1, p0, LU6/m;->a:Z

    iget-wide v2, p0, LU6/m;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/newgallery/model/o;-><init>(ZJ)V

    return-object v0
.end method

.method public final getElapsedTime()J
    .locals 2

    iget-wide v0, p0, LU6/m;->b:J

    return-wide v0
.end method

.method public final getInUse()Z
    .locals 1

    iget-boolean v0, p0, LU6/m;->a:Z

    return v0
.end method

.method public final setElapsedTime(J)V
    .locals 0

    iput-wide p1, p0, LU6/m;->b:J

    return-void
.end method

.method public final setInUse(Z)V
    .locals 0

    iput-boolean p1, p0, LU6/m;->a:Z

    return-void
.end method
