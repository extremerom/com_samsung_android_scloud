.class public final LX8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX8/d$a;->a:I

    iput p2, p0, LX8/d$a;->b:I

    iput p3, p0, LX8/d$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX8/d$a;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(LX8/d$a;IIIILjava/lang/Object;)LX8/d$a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, LX8/d$a;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, LX8/d$a;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, LX8/d$a;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX8/d$a;->copy(III)LX8/d$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, LX8/d$a;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, LX8/d$a;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, LX8/d$a;->c:I

    return v0
.end method

.method public final copy(III)LX8/d$a;
    .locals 1

    new-instance v0, LX8/d$a;

    invoke-direct {v0, p1, p2, p3}, LX8/d$a;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX8/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX8/d$a;

    iget v1, p1, LX8/d$a;->a:I

    iget v3, p0, LX8/d$a;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX8/d$a;->b:I

    iget v3, p1, LX8/d$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX8/d$a;->c:I

    iget p1, p1, LX8/d$a;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBodyResId()I
    .locals 1

    iget v0, p0, LX8/d$a;->b:I

    return v0
.end method

.method public final getTabletBodyResId()I
    .locals 1

    iget v0, p0, LX8/d$a;->c:I

    return v0
.end method

.method public final getTitleResId()I
    .locals 1

    iget v0, p0, LX8/d$a;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX8/d$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LX8/d$a;->b:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget v1, p0, LX8/d$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotiResource(titleResId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LX8/d$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bodyResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX8/d$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tabletBodyResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX8/d$a;->c:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
