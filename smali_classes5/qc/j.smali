.class public final Lqc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lpc/a;


# instance fields
.field public final a:Lqc/l;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, LHb/q;

    invoke-direct {v0, p1}, LHb/q;-><init>(Ljava/lang/String;)V

    sget-object v1, LLb/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLb/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LLb/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/q;

    if-eqz v0, :cond_0

    sget-object p1, LLb/c;->b:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLb/d;

    iget-object v0, v0, LHb/q;->a:Ljava/lang/String;

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lqc/l;

    iget-object v2, v0, LLb/d;->a:LHb/l;

    invoke-virtual {v2}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, LLb/d;->b:LHb/l;

    invoke-virtual {v3}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v0, v0, LLb/d;->c:LHb/l;

    invoke-virtual {v0}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lqc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lqc/j;->a:Lqc/l;

    iput-object p1, p0, Lqc/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lqc/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lqc/j;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lqc/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/j;->a:Lqc/l;

    sget-object p1, LLb/a;->d:LHb/q;

    iget-object p1, p1, LHb/q;->a:Ljava/lang/String;

    iput-object p1, p0, Lqc/j;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lqc/j;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(LLb/e;)Lqc/j;
    .locals 3

    iget-object v0, p0, LLb/e;->c:LHb/q;

    iget-object v1, p0, LLb/e;->b:LHb/q;

    iget-object p0, p0, LLb/e;->a:LHb/q;

    if-eqz v0, :cond_0

    new-instance v2, Lqc/j;

    iget-object p0, p0, LHb/q;->a:Ljava/lang/String;

    iget-object v1, v1, LHb/q;->a:Ljava/lang/String;

    iget-object v0, v0, LHb/q;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0}, Lqc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Lqc/j;

    iget-object p0, p0, LHb/q;->a:Ljava/lang/String;

    iget-object v1, v1, LHb/q;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lqc/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lqc/j;

    iget-object v0, p1, Lqc/j;->a:Lqc/l;

    iget-object v2, p0, Lqc/j;->a:Lqc/l;

    invoke-virtual {v2, v0}, Lqc/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/j;->c:Ljava/lang/String;

    iget-object v2, p1, Lqc/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/j;->d:Ljava/lang/String;

    iget-object p1, p1, Lqc/j;->d:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqc/j;->a:Lqc/l;

    invoke-virtual {v0}, Lqc/l;->hashCode()I

    move-result v0

    iget-object v1, p0, Lqc/j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lqc/j;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
