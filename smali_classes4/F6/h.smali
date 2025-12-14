.class public final LF6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()LE6/g;
    .locals 5

    new-instance v0, LE6/g;

    iget-wide v1, p0, LF6/h;->a:J

    iget-wide v3, p0, LF6/h;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, LE6/g;-><init>(JJ)V

    return-object v0
.end method

.method public final getTotalDiskSize()J
    .locals 2

    iget-wide v0, p0, LF6/h;->a:J

    return-wide v0
.end method

.method public final getUsedDiskSize()J
    .locals 2

    iget-wide v0, p0, LF6/h;->b:J

    return-wide v0
.end method

.method public final setTotalDiskSize(J)V
    .locals 0

    iput-wide p1, p0, LF6/h;->a:J

    return-void
.end method

.method public final setUsedDiskSize(J)V
    .locals 0

    iput-wide p1, p0, LF6/h;->b:J

    return-void
.end method
