.class public final LW3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/e;->a:Ljava/lang/String;

    iput-object p2, p0, LW3/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy()LW3/e;
    .locals 3

    new-instance v0, LW3/e;

    iget-object v1, p0, LW3/e;->a:Ljava/lang/String;

    iget-object v2, p0, LW3/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LW3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LW3/e;->c:Z

    iput-boolean v1, v0, LW3/e;->c:Z

    iget-wide v1, p0, LW3/e;->d:J

    iput-wide v1, v0, LW3/e;->d:J

    iget-wide v1, p0, LW3/e;->e:J

    iput-wide v1, v0, LW3/e;->e:J

    iget v1, p0, LW3/e;->f:I

    iput v1, v0, LW3/e;->f:I

    iget-boolean v1, p0, LW3/e;->g:Z

    iput-boolean v1, v0, LW3/e;->g:Z

    return-object v0
.end method

.method public final getBackupTime()J
    .locals 2

    iget-wide v0, p0, LW3/e;->e:J

    return-wide v0
.end method

.method public final getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, LW3/e;->g:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW3/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackupTime(J)V
    .locals 0

    iput-wide p1, p0, LW3/e;->e:J

    return-void
.end method

.method public final setEncrypted(Z)V
    .locals 0

    iput-boolean p1, p0, LW3/e;->g:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LW3/e;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LW3/e;->a:Ljava/lang/String;

    iget-object v1, p0, LW3/e;->b:Ljava/lang/String;

    iget-boolean v2, p0, LW3/e;->c:Z

    iget-boolean v3, p0, LW3/e;->g:Z

    iget-wide v4, p0, LW3/e;->d:J

    iget-wide v6, p0, LW3/e;->e:J

    iget v8, p0, LW3/e;->f:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " enc : "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v0, v6, v7, v0}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
