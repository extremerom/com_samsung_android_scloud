.class public final Lld/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpd/a;

.field public final b:Lnd/b;


# direct methods
.method public constructor <init>(Lpd/a;Lnd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/a;",
            "Lnd/b;",
            ")V"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/c;->a:Lpd/a;

    iput-object p2, p0, Lld/c;->b:Lnd/b;

    return-void
.end method

.method public static synthetic copy$default(Lld/c;Lpd/a;Lnd/b;ILjava/lang/Object;)Lld/c;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lld/c;->a:Lpd/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lld/c;->b:Lnd/b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lld/c;->copy(Lpd/a;Lnd/b;)Lld/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpd/a;
    .locals 1

    iget-object v0, p0, Lld/c;->a:Lpd/a;

    return-object v0
.end method

.method public final component2()Lnd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/b;"
        }
    .end annotation

    iget-object v0, p0, Lld/c;->b:Lnd/b;

    return-object v0
.end method

.method public final copy(Lpd/a;Lnd/b;)Lld/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/a;",
            "Lnd/b;",
            ")",
            "Lld/c;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lld/c;

    invoke-direct {v0, p1, p2}, Lld/c;-><init>(Lpd/a;Lnd/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lld/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lld/c;

    iget-object v1, p1, Lld/c;->a:Lpd/a;

    iget-object v3, p0, Lld/c;->a:Lpd/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lld/c;->b:Lnd/b;

    iget-object p1, p1, Lld/c;->b:Lnd/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFactory()Lnd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/b;"
        }
    .end annotation

    iget-object v0, p0, Lld/c;->b:Lnd/b;

    return-object v0
.end method

.method public final getModule()Lpd/a;
    .locals 1

    iget-object v0, p0, Lld/c;->a:Lpd/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lld/c;->a:Lpd/a;

    invoke-virtual {v0}, Lpd/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lld/c;->b:Lnd/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KoinDefinition(module="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lld/c;->a:Lpd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", factory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld/c;->b:Lnd/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
