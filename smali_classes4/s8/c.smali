.class public Ls8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:J

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls8/c;->a:J

    iput-boolean p6, p0, Ls8/c;->c:Z

    iput-wide p4, p0, Ls8/c;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls8/c;->d:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls8/c;->d:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls8/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ls8/c;->e:Ljava/lang/String;

    :goto_0
    iput-object p7, p0, Ls8/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Ls8/c;->c:Z

    iput-wide p2, p0, Ls8/c;->b:J

    iput-object p1, p0, Ls8/c;->e:Ljava/lang/String;

    iput-object p4, p0, Ls8/c;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls8/c;->d:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordItem{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ls8/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls8/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverRecordId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tableName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/c;->f:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
