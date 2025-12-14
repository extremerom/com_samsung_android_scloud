.class public final LP0/f;
.super LL0/f;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LL0/k;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, LL0/f;-><init>(LL0/k;)V

    iput-object p2, p0, LP0/f;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LP0/f;)V
    .locals 0

    invoke-direct {p0, p1}, LL0/f;-><init>(LL0/f;)V

    iget-object p1, p1, LP0/f;->q:Landroid/graphics/RectF;

    iput-object p1, p0, LP0/f;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LP0/g;

    invoke-direct {v0, p0}, LL0/g;-><init>(LL0/f;)V

    iput-object p0, v0, LP0/g;->C:LP0/f;

    invoke-virtual {v0}, LL0/g;->invalidateSelf()V

    return-object v0
.end method
