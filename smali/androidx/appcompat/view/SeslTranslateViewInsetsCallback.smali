.class public Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation


# instance fields
.field private mDeferInsetTypes:I

.field private mPersistentInsetTypes:I

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;-><init>(Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    invoke-direct {p0, p4}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;->mView:Landroid/view/View;

    iput p2, p0, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;->mPersistentInsetTypes:I

    iput p3, p0, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;->mDeferInsetTypes:I

    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    iget p2, p0, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;->mDeferInsetTypes:I

    invoke-static {p1, p2}, LK8/a;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    iget v0, p0, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;->mPersistentInsetTypes:I

    invoke-static {p1, v0}, LK8/a;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {p2, v0}, LAb/f;->e(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {}, LAb/f;->d()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {p2, v0}, LAb/f;->x(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p2

    iget-object v0, p0, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;->mView:Landroid/view/View;

    invoke-static {p2}, LAb/f;->u(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p2}, LAb/f;->B(Landroid/graphics/Insets;)I

    move-result p2

    sub-int/2addr v1, p2

    int-to-float p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method
