.class public final Lcc/o;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public final a:[Lcc/n;


# direct methods
.method public constructor <init>(LHb/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LHb/x;->size()I

    move-result v0

    new-array v0, v0, [Lcc/n;

    iput-object v0, p0, Lcc/o;->a:[Lcc/n;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LHb/x;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcc/o;->a:[Lcc/n;

    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    invoke-static {v2}, Lcc/n;->d(Ljava/lang/Object;)Lcc/n;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1}, [Lcc/n;

    move-result-object p1

    iput-object p1, p0, Lcc/o;->a:[Lcc/n;

    return-void
.end method

.method public static d(LHb/g;)Lcc/o;
    .locals 1

    instance-of v0, p0, Lcc/o;

    if-eqz v0, :cond_0

    check-cast p0, Lcc/o;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcc/o;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0, p0}, Lcc/o;-><init>(LHb/x;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 2

    new-instance v0, LHb/e0;

    iget-object v1, p0, Lcc/o;->a:[Lcc/n;

    invoke-direct {v0, v1}, LHb/e0;-><init>([LHb/g;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "GeneralNames:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcc/o;->a:[Lcc/n;

    array-length v4, v3

    if-eq v2, v4, :cond_0

    const-string v4, "    "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
