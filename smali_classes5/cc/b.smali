.class public final Lcc/b;
.super LHb/n;
.source "SourceFile"

# interfaces
.implements LHb/f;


# instance fields
.field public final a:LHb/n;

.field public final b:LHb/t;


# direct methods
.method public constructor <init>(Lcc/B;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/b;->a:LHb/n;

    new-instance v0, LHb/h0;

    const/4 v1, 0x2

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, LHb/B;-><init>(IIILHb/g;)V

    iput-object v0, p0, Lcc/b;->b:LHb/t;

    return-void
.end method

.method public constructor <init>(Lcc/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/b;->a:LHb/n;

    invoke-virtual {p1}, Lcc/o;->toASN1Primitive()LHb/t;

    move-result-object p1

    iput-object p1, p0, Lcc/b;->b:LHb/t;

    return-void
.end method

.method public static d(LHb/g;)Lcc/b;
    .locals 3

    if-eqz p0, :cond_5

    instance-of v0, p0, Lcc/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcc/B;

    if-eqz v0, :cond_1

    new-instance v0, Lcc/b;

    invoke-static {p0}, Lcc/B;->d(LHb/g;)Lcc/B;

    move-result-object p0

    invoke-direct {v0, p0}, Lcc/b;-><init>(Lcc/B;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcc/o;

    if-eqz v0, :cond_2

    new-instance v0, Lcc/b;

    check-cast p0, Lcc/o;

    invoke-direct {v0, p0}, Lcc/b;-><init>(Lcc/o;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LHb/B;

    if-eqz v0, :cond_3

    new-instance v0, Lcc/b;

    check-cast p0, LHb/B;

    sget-object v1, LHb/x;->b:LHb/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object p0

    check-cast p0, LHb/x;

    invoke-static {p0}, Lcc/B;->d(LHb/g;)Lcc/B;

    move-result-object p0

    invoke-direct {v0, p0}, Lcc/b;-><init>(Lcc/B;)V

    return-object v0

    :cond_3
    instance-of v0, p0, LHb/x;

    if-eqz v0, :cond_4

    new-instance v0, Lcc/b;

    invoke-static {p0}, Lcc/o;->d(LHb/g;)Lcc/o;

    move-result-object p0

    invoke-direct {v0, p0}, Lcc/b;-><init>(Lcc/o;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in factory: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    check-cast p0, Lcc/b;

    return-object p0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 1

    iget-object v0, p0, Lcc/b;->b:LHb/t;

    return-object v0
.end method
