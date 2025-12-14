.class public final Lf8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:I


# direct methods
.method public constructor <init>(Lf8/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf8/p;->a:Ljava/lang/String;

    iput-object v0, p0, Lf8/q;->a:Ljava/lang/String;

    iget-object v0, p1, Lf8/p;->b:Ljava/lang/String;

    iput-object v0, p0, Lf8/q;->b:Ljava/lang/String;

    iget-object v0, p1, Lf8/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lf8/q;->c:Ljava/lang/String;

    iget-object v0, p1, Lf8/p;->d:Landroid/net/Uri;

    iput-object v0, p0, Lf8/q;->d:Landroid/net/Uri;

    iget-object v0, p1, Lf8/p;->e:Ljava/lang/String;

    iput-object v0, p0, Lf8/q;->e:Ljava/lang/String;

    iget v0, p1, Lf8/p;->f:I

    iput v0, p0, Lf8/q;->f:I

    iget-object v0, p1, Lf8/p;->g:Ljava/lang/String;

    iput-object v0, p0, Lf8/q;->g:Ljava/lang/String;

    iget-object v0, p1, Lf8/p;->h:Ljava/lang/Class;

    iput-object v0, p0, Lf8/q;->h:Ljava/lang/Class;

    iget-object v0, p1, Lf8/p;->i:Ljava/lang/String;

    iput-object v0, p0, Lf8/q;->i:Ljava/lang/String;

    iget-object v0, p1, Lf8/p;->j:Ljava/lang/String;

    iput-object v0, p0, Lf8/q;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lf8/p;->k:Z

    iput-boolean v0, p0, Lf8/q;->k:Z

    iget-boolean v0, p1, Lf8/p;->l:Z

    iput-boolean v0, p0, Lf8/q;->l:Z

    iget v0, p1, Lf8/p;->m:I

    iput v0, p0, Lf8/q;->m:I

    iget v0, p1, Lf8/p;->n:I

    iput v0, p0, Lf8/q;->n:I

    iget-object v0, p1, Lf8/p;->o:Ljava/lang/String;

    iput-object v0, p0, Lf8/q;->o:Ljava/lang/String;

    iget-boolean v0, p1, Lf8/p;->p:Z

    iput-boolean v0, p0, Lf8/q;->p:Z

    iget p1, p1, Lf8/p;->q:I

    iput p1, p0, Lf8/q;->q:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "SyncSourceVo"

    iget-object v2, p0, Lf8/q;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "isValid: key is null"

    invoke-static {v1, v2}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v3, p0, Lf8/q;->b:Ljava/lang/String;

    const-string v4, "["

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] isValid: cid is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v3, p0, Lf8/q;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] isValid: authority is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v3, p0, Lf8/q;->d:Landroid/net/Uri;

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] isValid: contentUri is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    iget-object v3, p0, Lf8/q;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] isValid: tableName is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    iget v3, p0, Lf8/q;->f:I

    if-gtz v3, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] isValid: tableVersion: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object v3, p0, Lf8/q;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] isValid: timeStampColumnName is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncSourceVo{key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf8/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', authority=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf8/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf8/q;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tableName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf8/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tableVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf8/q;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeStampColumnName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf8/q;->g:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
