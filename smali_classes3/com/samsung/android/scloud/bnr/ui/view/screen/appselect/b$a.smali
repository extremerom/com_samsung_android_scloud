.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LT4/n;

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;LT4/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/n;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b$a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b$a;->a:LT4/n;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;Lk5/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b$a;->bind$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;Lk5/a;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;Lk5/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;->access$getOnGoToStoreClick$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lk5/a;Z)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b$a;->a:LT4/n;

    invoke-virtual {v0, p1}, LT4/n;->e(Lk5/a;)V

    invoke-virtual {p1}, Lk5/a;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b$a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;->access$getResources$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;)Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070063

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;->access$getPicasso$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;)Lcom/squareup/picasso/w;

    move-result-object v3

    invoke-virtual {p1}, Lk5/a;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/w;->e(Ljava/lang/String;)Lcom/squareup/picasso/C;

    move-result-object v3

    iget-object v4, v3, Lcom/squareup/picasso/C;->b:Lcom/squareup/picasso/A;

    invoke-virtual {v4, v1, v1}, Lcom/squareup/picasso/A;->a(II)V

    invoke-virtual {v3}, Lcom/squareup/picasso/C;->b()V

    invoke-virtual {v3}, Lcom/squareup/picasso/C;->c()V

    const/4 v1, 0x0

    iget-object v4, v0, LT4/n;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v1}, Lcom/squareup/picasso/C;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/g;)V

    :cond_1
    :goto_0
    new-instance v1, LA3/h;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2, p1}, LA3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LT4/n;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, v0, LT4/n;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
