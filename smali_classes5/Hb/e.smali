.class public final LHb/e;
.super LHb/t;
.source "SourceFile"


# static fields
.field public static final b:LHb/b;

.field public static final c:LHb/e;

.field public static final d:LHb/e;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHb/b;

    const-class v1, LHb/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LHb/b;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LHb/e;->b:LHb/b;

    new-instance v0, LHb/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHb/e;-><init>(B)V

    sput-object v0, LHb/e;->c:LHb/e;

    new-instance v0, LHb/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LHb/e;-><init>(B)V

    sput-object v0, LHb/e;->d:LHb/e;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, LHb/e;->a:B

    return-void
.end method

.method public static n([B)LHb/e;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, LHb/e;

    invoke-direct {v0, p0}, LHb/e;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, LHb/e;->c:LHb/e;

    return-object p0

    :cond_1
    sget-object p0, LHb/e;->d:LHb/e;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(LHb/g;)LHb/e;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, LHb/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    sget-object v0, LHb/e;->b:LHb/b;

    invoke-virtual {v0, p0}, LHb/D;->d([B)LHb/t;

    move-result-object p0

    check-cast p0, LHb/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct boolean from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->l(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, LHb/e;

    return-object p0
.end method


# virtual methods
.method public final d(LHb/t;)Z
    .locals 2

    instance-of v0, p1, LHb/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LHb/e;

    invoke-virtual {p0}, LHb/e;->p()Z

    move-result v0

    invoke-virtual {p1}, LHb/e;->p()Z

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final e(LJ9/c;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, LJ9/c;->p(IZ)V

    invoke-virtual {p1, v0}, LJ9/c;->k(I)V

    iget-byte p2, p0, LHb/e;->a:B

    invoke-virtual {p1, p2}, LJ9/c;->i(I)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, LJ9/c;->f(IZ)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LHb/e;->p()Z

    move-result v0

    return v0
.end method

.method public final l()LHb/t;
    .locals 1

    invoke-virtual {p0}, LHb/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LHb/e;->d:LHb/e;

    goto :goto_0

    :cond_0
    sget-object v0, LHb/e;->c:LHb/e;

    :goto_0
    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-byte v0, p0, LHb/e;->a:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LHb/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
