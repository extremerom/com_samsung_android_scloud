.class public final Lcc/v;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/x;

.field public b:Lcc/m;


# direct methods
.method public static d(Ljava/lang/Object;)Lcc/v;
    .locals 3

    instance-of v0, p0, Lcc/v;

    if-eqz v0, :cond_0

    check-cast p0, Lcc/v;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    new-instance v0, Lcc/v;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    iput-object p0, v0, Lcc/v;->a:LHb/x;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHb/x;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 1

    iget-object v0, p0, Lcc/v;->a:LHb/x;

    return-object v0
.end method
