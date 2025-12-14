.class public abstract LHb/x;
.super LHb/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final b:LHb/b;


# instance fields
.field public a:[LHb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHb/b;

    const-class v1, LHb/x;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, LHb/b;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LHb/x;->b:LHb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LHb/h;->d:[LHb/g;

    iput-object v0, p0, LHb/x;->a:[LHb/g;

    return-void
.end method

.method public constructor <init>(LHb/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LHb/h;->c()[LHb/g;

    move-result-object p1

    iput-object p1, p0, LHb/x;->a:[LHb/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LHb/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [LHb/g;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, LHb/x;->a:[LHb/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([LHb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/x;->a:[LHb/g;

    return-void
.end method

.method public static p(Ljava/lang/Object;)LHb/x;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, LHb/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LHb/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LHb/g;

    invoke-interface {v0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v0

    instance-of v1, v0, LHb/x;

    if-eqz v1, :cond_2

    check-cast v0, LHb/x;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LHb/x;->b:LHb/b;

    check-cast p0, [B

    invoke-virtual {v0, p0}, LHb/D;->d([B)LHb/t;

    move-result-object p0

    check-cast p0, LHb/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->l(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, LHb/x;

    return-object p0
.end method


# virtual methods
.method public final d(LHb/t;)Z
    .locals 5

    instance-of v0, p1, LHb/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LHb/x;

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v0

    invoke-virtual {p1}, LHb/x;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, LHb/x;->a:[LHb/g;

    aget-object v3, v3, v2

    invoke-interface {v3}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v3

    iget-object v4, p1, LHb/x;->a:[LHb/g;

    aget-object v4, v4, v2

    invoke-interface {v4}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, LHb/t;->d(LHb/t;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LHb/x;->a:[LHb/g;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, LHb/x;->a:[LHb/g;

    aget-object v2, v2, v0

    invoke-interface {v2}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v2

    invoke-virtual {v2}, LHb/t;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/bouncycastle/util/a;

    iget-object v1, p0, LHb/x;->a:[LHb/g;

    invoke-direct {v0, v1}, Lorg/bouncycastle/util/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public l()LHb/t;
    .locals 2

    new-instance v0, LHb/e0;

    iget-object v1, p0, LHb/x;->a:[LHb/g;

    invoke-direct {v0, v1}, LHb/x;-><init>([LHb/g;)V

    const/4 v1, -0x1

    iput v1, v0, LHb/e0;->c:I

    return-object v0
.end method

.method public m()LHb/t;
    .locals 2

    new-instance v0, LHb/r0;

    iget-object v1, p0, LHb/x;->a:[LHb/g;

    invoke-direct {v0, v1}, LHb/x;-><init>([LHb/g;)V

    const/4 v1, -0x1

    iput v1, v0, LHb/r0;->c:I

    return-object v0
.end method

.method public final n()[LHb/c;
    .locals 4

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v0

    new-array v1, v0, [LHb/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LHb/x;->a:[LHb/g;

    aget-object v3, v3, v2

    invoke-static {v3}, LHb/c;->p(LHb/g;)LHb/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final o()[LHb/r;
    .locals 4

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v0

    new-array v1, v0, [LHb/r;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LHb/x;->a:[LHb/g;

    aget-object v3, v3, v2

    invoke-static {v3}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public q(I)LHb/g;
    .locals 1

    iget-object v0, p0, LHb/x;->a:[LHb/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public r()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, LHb/v;

    invoke-direct {v0, p0}, LHb/v;-><init>(LHb/x;)V

    return-object v0
.end method

.method public abstract s()LHb/c;
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LHb/x;->a:[LHb/g;

    array-length v0, v0

    return v0
.end method

.method public abstract t()LHb/U;
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LHb/x;->a:[LHb/g;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public abstract u()LHb/r;
.end method

.method public abstract v()LHb/y;
.end method
