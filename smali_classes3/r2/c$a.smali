.class public final Lr2/c$a;
.super Lr2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr2/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lr2/c$a;->a:Z

    return-void
.end method

.method public static synthetic copy$default(Lr2/c$a;ZILjava/lang/Object;)Lr2/c$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lr2/c$a;->a:Z

    :cond_0
    invoke-virtual {p0, p1}, Lr2/c$a;->copy(Z)Lr2/c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lr2/c$a;->a:Z

    return v0
.end method

.method public final copy(Z)Lr2/c$a;
    .locals 1

    new-instance v0, Lr2/c$a;

    invoke-direct {v0, p1}, Lr2/c$a;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr2/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr2/c$a;

    iget-boolean v1, p0, Lr2/c$a;->a:Z

    iget-boolean p1, p1, Lr2/c$a;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Z
    .locals 1

    iget-boolean v0, p0, Lr2/c$a;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lr2/c$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoolVal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lr2/c$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
