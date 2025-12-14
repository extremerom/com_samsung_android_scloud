.class public final Lcoil3/decode/t;
.super Lcoil3/decode/q;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Lcoil3/decode/q;-><init>()V

    iput-object p1, p0, Lcoil3/decode/t;->a:Ljava/lang/String;

    iput p2, p0, Lcoil3/decode/t;->b:I

    iput p3, p0, Lcoil3/decode/t;->c:I

    return-void
.end method


# virtual methods
.method public final getDensity()I
    .locals 1

    iget v0, p0, Lcoil3/decode/t;->c:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/decode/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getResId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lcoil3/decode/t;->b:I

    return v0
.end method
