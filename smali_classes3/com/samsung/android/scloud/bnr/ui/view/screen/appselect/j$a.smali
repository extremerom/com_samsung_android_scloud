.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;
.super Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:LT4/J0;

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;LT4/J0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/J0;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->a:LT4/J0;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->onBind$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;ILandroid/view/View;)V

    return-void
.end method

.method private static final onBind$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;ILandroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->access$getAppCheckedMap$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    xor-int/lit8 p4, p4, 0x1

    iget-object v0, p2, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->a:LT4/J0;

    iget-object v0, v0, LT4/J0;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->access$getAppCheckedMap$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->access$updateHeader(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->access$getAppSelectInterface$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/h;

    move-result-object p0

    iget-object p2, p2, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->a:LT4/J0;

    iget-object p2, p2, LT4/J0;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-interface {p0, p1, p3, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/h;->onClickItem(Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;IZ)V

    return-void
.end method

.method private final setUrlImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/squareup/picasso/w;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->access$getContext$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Lcom/squareup/picasso/w;->e(Ljava/lang/String;)Lcom/squareup/picasso/C;

    move-result-object p1

    iget-object p3, p1, Lcom/squareup/picasso/C;->b:Lcom/squareup/picasso/A;

    invoke-virtual {p3, v0, v0}, Lcom/squareup/picasso/A;->a(II)V

    invoke-virtual {p1}, Lcom/squareup/picasso/C;->b()V

    invoke-virtual {p1}, Lcom/squareup/picasso/C;->c()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/C;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/g;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBinding()LT4/J0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->a:LT4/J0;

    return-object v0
.end method

.method public final onBind(I)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->access$getAppCheckedMap$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->access$getAppList$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->a:LT4/J0;

    iget-object v2, v2, LT4/J0;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->access$getContext$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080087

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->a:LT4/J0;

    iget-object v3, v3, LT4/J0;->b:Landroid/widget/ImageView;

    const-string v4, "icon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->access$getPicasso$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Lcom/squareup/picasso/w;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->setUrlImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/squareup/picasso/w;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->a:LT4/J0;

    iget-object v2, v2, LT4/J0;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->a:LT4/J0;

    iget-object v2, v2, LT4/J0;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->access$getContext$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getSize()J

    move-result-wide v4

    sget-object v6, Lb2/h;->a:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v6, v3, v4, v5}, Lorg/bouncycastle/jcajce/util/a;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->a:LT4/J0;

    iget-object v2, v2, LT4/J0;->d:Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->access$getAppCheckedMap$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ne v2, p1, :cond_2

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->a:LT4/J0;

    iget-object v2, v2, LT4/J0;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->a:LT4/J0;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/i;

    invoke-direct {v3, v0, v1, p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/i;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBinding(LT4/J0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->a:LT4/J0;

    return-void
.end method
