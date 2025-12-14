.class public abstract Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lp3/d;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lp3/e;->b:Lp3/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lp3/e;->getlayoutId()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp3/e;->c:Landroid/view/View;

    invoke-virtual {p0}, Lp3/e;->initView()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lp3/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getHoverItem()Lp3/d;
    .locals 1

    iget-object v0, p0, Lp3/e;->b:Lp3/d;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp3/e;->c:Landroid/view/View;

    return-object v0
.end method

.method public abstract getlayoutId()I
.end method

.method public abstract initView()V
.end method

.method public final onClose$UIGallery_release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp3/e;->a:Landroid/content/Context;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp3/e;->a:Landroid/content/Context;

    return-void
.end method

.method public final setHoverItem(Lp3/d;)V
    .locals 0

    iput-object p1, p0, Lp3/e;->b:Lp3/d;

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp3/e;->c:Landroid/view/View;

    return-void
.end method
