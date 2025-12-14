.class public final Lcoil3/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/compose/k;


# static fields
.field public static final a:Lcoil3/compose/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/compose/g;

    invoke-direct {v0}, Lcoil3/compose/g;-><init>()V

    sput-object v0, Lcoil3/compose/g;->a:Lcoil3/compose/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcoil3/compose/g;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x60e78798

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty"

    return-object v0
.end method
