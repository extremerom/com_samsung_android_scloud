.class public final LI0/e;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LI0/h;

.field public final synthetic b:LI0/g;


# direct methods
.method public constructor <init>(LI0/g;LI0/h;)V
    .locals 0

    iput-object p1, p0, LI0/e;->b:LI0/g;

    iput-object p2, p0, LI0/e;->a:LI0/h;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 2

    iget-object v0, p0, LI0/e;->b:LI0/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, LI0/g;->m:Z

    iget-object v0, p0, LI0/e;->a:LI0/h;

    invoke-virtual {v0, p1}, LI0/h;->a(I)V

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LI0/e;->b:LI0/g;

    iget v1, v0, LI0/g;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LI0/g;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LI0/g;->m:Z

    iget-object p1, v0, LI0/g;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, LI0/e;->a:LI0/h;

    invoke-virtual {v1, p1, v0}, LI0/h;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
