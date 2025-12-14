.class public final LG0/c;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LG0/e;


# direct methods
.method public constructor <init>(LG0/e;)V
    .locals 0

    iput-object p1, p0, LG0/c;->a:LG0/e;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, LG0/c;->a:LG0/e;

    invoke-virtual {v0, p1}, LG0/e;->setIndeterminate(Z)V

    iget p1, v0, LG0/e;->b:I

    iget-boolean v1, v0, LG0/e;->c:Z

    invoke-virtual {v0, p1, v1}, LG0/e;->a(IZ)V

    return-void
.end method
