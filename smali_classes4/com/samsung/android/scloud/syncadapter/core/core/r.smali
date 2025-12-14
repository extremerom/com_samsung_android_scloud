.class public final Lcom/samsung/android/scloud/syncadapter/core/core/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->c:J

    iput-boolean p5, p0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->d:Z

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->e:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->c:J

    iput-boolean p4, p0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->e:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncItem - localId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", syncKey : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deleted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNew : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
