.class public final LU6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LU6/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/scloud/newgallery/model/b;
    .locals 10

    new-instance v9, Lcom/samsung/android/scloud/newgallery/model/b;

    iget v1, p0, LU6/a;->a:I

    iget-object v2, p0, LU6/a;->b:Ljava/lang/String;

    iget-wide v3, p0, LU6/a;->c:J

    iget-wide v5, p0, LU6/a;->d:J

    iget-wide v7, p0, LU6/a;->e:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/newgallery/model/b;-><init>(ILjava/lang/String;JJJ)V

    return-object v9
.end method

.method public final getBucketId()I
    .locals 1

    iget v0, p0, LU6/a;->a:I

    return v0
.end method

.method public final getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloudOnlyUsage()J
    .locals 2

    iget-wide v0, p0, LU6/a;->e:J

    return-wide v0
.end method

.method public final getLocalCloudUsage()J
    .locals 2

    iget-wide v0, p0, LU6/a;->d:J

    return-wide v0
.end method

.method public final getLocalUsage()J
    .locals 2

    iget-wide v0, p0, LU6/a;->c:J

    return-wide v0
.end method

.method public final setBucketId(I)V
    .locals 0

    iput p1, p0, LU6/a;->a:I

    return-void
.end method

.method public final setBucketName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final setCloudOnlyUsage(J)V
    .locals 0

    iput-wide p1, p0, LU6/a;->e:J

    return-void
.end method

.method public final setLocalCloudUsage(J)V
    .locals 0

    iput-wide p1, p0, LU6/a;->d:J

    return-void
.end method

.method public final setLocalUsage(J)V
    .locals 0

    iput-wide p1, p0, LU6/a;->c:J

    return-void
.end method
