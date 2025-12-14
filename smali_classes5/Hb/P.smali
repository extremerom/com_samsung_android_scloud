.class public final LHb/P;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:LHb/z;

.field public b:Z

.field public c:I

.field public d:LHb/d;

.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LHb/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LHb/P;->b:Z

    const/4 v0, 0x0

    iput v0, p0, LHb/P;->c:I

    iput-object p1, p0, LHb/P;->a:LHb/z;

    return-void
.end method


# virtual methods
.method public final a()LHb/d;
    .locals 4

    iget-object v0, p0, LHb/P;->a:LHb/z;

    invoke-virtual {v0}, LHb/z;->f()LHb/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, LHb/d;

    if-eqz v1, :cond_2

    iget v1, p0, LHb/P;->c:I

    if-nez v1, :cond_1

    check-cast v0, LHb/d;

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "only the last nested bitstring can have padding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown object encountered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, LHb/P;->e:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LHb/P;->b:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LHb/P;->a()LHb/d;

    move-result-object v0

    iput-object v0, p0, LHb/P;->d:LHb/d;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, LHb/P;->b:Z

    :cond_2
    invoke-interface {v0}, LHb/d;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LHb/P;->e:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, LHb/P;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, LHb/P;->d:LHb/d;

    invoke-interface {v0}, LHb/d;->a()I

    move-result v0

    iput v0, p0, LHb/P;->c:I

    invoke-virtual {p0}, LHb/P;->a()LHb/d;

    move-result-object v0

    iput-object v0, p0, LHb/P;->d:LHb/d;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LHb/P;->e:Ljava/io/InputStream;

    return v1
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, LHb/P;->e:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LHb/P;->b:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LHb/P;->a()LHb/d;

    move-result-object v0

    iput-object v0, p0, LHb/P;->d:LHb/d;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, LHb/P;->b:Z

    :cond_2
    invoke-interface {v0}, LHb/d;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LHb/P;->e:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, LHb/P;->e:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    iget-object v0, p0, LHb/P;->d:LHb/d;

    invoke-interface {v0}, LHb/d;->a()I

    move-result v0

    iput v0, p0, LHb/P;->c:I

    invoke-virtual {p0}, LHb/P;->a()LHb/d;

    move-result-object v0

    iput-object v0, p0, LHb/P;->d:LHb/d;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LHb/P;->e:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    return v2
.end method
