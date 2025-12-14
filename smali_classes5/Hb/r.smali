.class public abstract LHb/r;
.super LHb/t;
.source "SourceFile"

# interfaces
.implements LHb/s;


# static fields
.field public static final b:LHb/b;

.field public static final c:[B


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHb/b;

    const-class v1, LHb/r;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LHb/b;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LHb/r;->b:LHb/b;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LHb/r;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LHb/r;->a:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Ljava/lang/Object;)LHb/r;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, LHb/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LHb/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LHb/g;

    invoke-interface {v0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v0

    instance-of v1, v0, LHb/r;

    if-eqz v1, :cond_2

    check-cast v0, LHb/r;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LHb/r;->b:LHb/b;

    check-cast p0, [B

    invoke-virtual {v0, p0}, LHb/D;->d([B)LHb/t;

    move-result-object p0

    check-cast p0, LHb/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->l(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, LHb/r;

    return-object p0
.end method


# virtual methods
.method public final d(LHb/t;)Z
    .locals 1

    instance-of v0, p1, LHb/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LHb/r;

    iget-object p1, p1, LHb/r;->a:[B

    iget-object v0, p0, LHb/r;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final getLoadedObject()LHb/t;
    .locals 0

    return-object p0
.end method

.method public final getOctetStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LHb/r;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHb/r;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v0

    return v0
.end method

.method public l()LHb/t;
    .locals 2

    new-instance v0, LHb/b0;

    iget-object v1, p0, LHb/r;->a:[B

    invoke-direct {v0, v1}, LHb/r;-><init>([B)V

    return-object v0
.end method

.method public m()LHb/t;
    .locals 2

    new-instance v0, LHb/b0;

    iget-object v1, p0, LHb/r;->a:[B

    invoke-direct {v0, v1}, LHb/r;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LVc/c;->a:LVc/b;

    iget-object v0, p0, LHb/r;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LVc/c;->d([BII)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
