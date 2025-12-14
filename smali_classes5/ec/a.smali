.class public final Lec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcc/p;


# direct methods
.method public constructor <init>(LHb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcc/p;->d(LHb/g;)Lcc/p;

    move-result-object p1

    iput-object p1, p0, Lec/a;->a:Lcc/p;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lec/a;

    iget-object v1, p0, Lec/a;->a:Lcc/p;

    invoke-virtual {v1}, Lcc/p;->toASN1Primitive()LHb/t;

    move-result-object v1

    check-cast v1, LHb/x;

    invoke-direct {v0, v1}, Lec/a;-><init>(LHb/x;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lec/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lec/a;

    iget-object v0, p0, Lec/a;->a:Lcc/p;

    iget-object p1, p1, Lec/a;->a:Lcc/p;

    invoke-virtual {v0, p1}, LHb/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lec/a;->a:Lcc/p;

    invoke-virtual {v0}, LHb/n;->hashCode()I

    move-result v0

    return v0
.end method
