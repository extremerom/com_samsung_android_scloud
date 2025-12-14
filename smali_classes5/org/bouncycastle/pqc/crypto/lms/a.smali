.class public abstract Lorg/bouncycastle/pqc/crypto/lms/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LSb/b;->a:LHb/q;

    const-string v3, "SHA-256"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LSb/b;->c:LHb/q;

    const-string v5, "SHA-512"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LSb/b;->k:LHb/q;

    const-string v7, "SHAKE128"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LSb/b;->l:LHb/q;

    const-string v9, "SHAKE256"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(LHb/q;)Lorg/bouncycastle/crypto/d;
    .locals 3

    sget-object v0, LSb/b;->a:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lfc/g;

    invoke-direct {p0}, Lfc/g;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, LSb/b;->c:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lfc/j;

    invoke-direct {p0}, Lfc/c;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, LSb/b;->k:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lfc/k;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lfc/b;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, LSb/b;->l:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lfc/k;

    invoke-direct {p0}, Lfc/k;-><init>()V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognized digest OID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
