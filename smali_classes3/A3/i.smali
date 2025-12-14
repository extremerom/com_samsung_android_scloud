.class public final LA3/i;
.super LA3/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LA3/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LA3/f;-><init>(Landroid/content/Context;LA3/e;)V

    return-void
.end method

.method public static synthetic a(LA3/e;LA3/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LA3/i;->initView$lambda$3$lambda$2$lambda$1$lambda$0(LA3/e;LA3/i;Landroid/view/View;)V

    return-void
.end method

.method private static final initView$lambda$3$lambda$2$lambda$1$lambda$0(LA3/e;LA3/i;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LA3/e;->getClickAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "position"

    invoke-virtual {p0}, LA3/e;->getPosition()I

    move-result p0

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x30000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, LA3/f;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getlayoutId()I
    .locals 1

    const v0, 0x7f0c0092

    return v0
.end method

.method public initView()V
    .locals 6

    invoke-virtual {p0}, LA3/f;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, LA3/f;->getHoverItem()LA3/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LA3/f;->getHoverItem()LA3/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LA3/e;->getThumbPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, LA3/d;

    invoke-virtual {p0}, LA3/f;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, LA3/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LA3/d;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, LA3/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p0}, LA3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
