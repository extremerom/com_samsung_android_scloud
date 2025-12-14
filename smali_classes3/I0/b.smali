.class public final LI0/b;
.super LI0/h;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:LI0/a;

.field public c:Z


# direct methods
.method public constructor <init>(LI0/a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI0/b;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, LI0/b;->b:LI0/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean p1, p0, LI0/b;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LI0/b;->b:LI0/a;

    iget-object v0, p0, LI0/b;->a:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, LI0/a;->b(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LI0/b;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, LI0/b;->b:LI0/a;

    invoke-interface {p2, p1}, LI0/a;->b(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
