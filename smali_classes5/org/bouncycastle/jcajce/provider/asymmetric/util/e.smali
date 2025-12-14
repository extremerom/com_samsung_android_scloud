.class public final Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/b;


# instance fields
.field public a:Ljava/util/Hashtable;

.field public b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->a:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->b:Ljava/util/Vector;

    goto :goto_1

    :cond_0
    new-instance p1, LHb/k;

    check-cast v0, [B

    invoke-direct {p1, v0}, LHb/k;-><init>([B)V

    :goto_0
    invoke-virtual {p1}, LHb/k;->f()LHb/t;

    move-result-object v0

    check-cast v0, LHb/q;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LHb/k;->f()LHb/t;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->setBagAttribute(LHb/q;LHb/g;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Ljava/io/ObjectOutputStream;)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, LJ9/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LJ9/c;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LHb/q;->q(Ljava/lang/Object;)LHb/q;

    move-result-object v3

    const-string v4, "null object detected"

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, LHb/q;->e(LJ9/c;Z)V

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->a:Ljava/util/Hashtable;

    invoke-virtual {v6, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHb/g;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, LHb/t;->e(LJ9/c;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final getBagAttribute(LHb/q;)LHb/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHb/g;

    return-object p1
.end method

.method public final getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final setBagAttribute(LHb/q;LHb/g;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->b:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
