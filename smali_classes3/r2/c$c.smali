.class public final Lr2/c$c;
.super Lr2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr2/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lr2/c$c;->a:I

    return-void
.end method

.method public static synthetic copy$default(Lr2/c$c;IILjava/lang/Object;)Lr2/c$c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lr2/c$c;->a:I

    :cond_0
    invoke-virtual {p0, p1}, Lr2/c$c;->copy(I)Lr2/c$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lr2/c$c;->a:I

    return v0
.end method

.method public final copy(I)Lr2/c$c;
    .locals 1

    new-instance v0, Lr2/c$c;

    invoke-direct {v0, p1}, Lr2/c$c;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr2/c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr2/c$c;

    iget v1, p0, Lr2/c$c;->a:I

    iget p1, p1, Lr2/c$c;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lr2/c$c;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lr2/c$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntVal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr2/c$c;->a:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
