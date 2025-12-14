.class public final Lec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:LHb/n;


# direct methods
.method public constructor <init>(Lcc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcc/b;->a:LHb/n;

    iput-object p1, p0, Lec/b;->a:LHb/n;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lec/b;

    iget-object v1, p0, Lec/b;->a:LHb/n;

    invoke-static {v1}, Lcc/b;->d(LHb/g;)Lcc/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lec/b;-><init>(Lcc/b;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lec/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lec/b;

    iget-object v0, p0, Lec/b;->a:LHb/n;

    iget-object p1, p1, Lec/b;->a:LHb/n;

    invoke-virtual {v0, p1}, LHb/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lec/b;->a:LHb/n;

    invoke-virtual {v0}, LHb/n;->hashCode()I

    move-result v0

    return v0
.end method
