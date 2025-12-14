.class public final Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c;


# instance fields
.field public final a:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/a;->a:I

    return-void
.end method

.method public static final synthetic box-impl(I)Lk/a;
    .locals 1

    new-instance v0, Lk/a;

    invoke-direct {v0, p0}, Lk/a;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 1

    if-lez p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "px must be > 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lk/a;

    invoke-virtual {p1}, Lk/a;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Pixels(px="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->j(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lk/a;->a:I

    invoke-static {v0, p1}, Lk/a;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getPx()I
    .locals 1

    iget v0, p0, Lk/a;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lk/a;->a:I

    invoke-static {v0}, Lk/a;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lk/a;->a:I

    invoke-static {v0}, Lk/a;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lk/a;->a:I

    return v0
.end method
