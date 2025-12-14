.class public final Lj6/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LT4/h;


# direct methods
.method public constructor <init>(Lj6/a;LT4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/h;",
            ")V"
        }
    .end annotation

    const-string p1, "binding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lj6/a$a;->a:LT4/h;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lj6/a$a;->bind$lambda$1$lambda$0(Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/e;->a:Li6/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Li6/e;->goAppMarket(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;Z)V
    .locals 5

    const-string v0, "failedAppInfoVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj6/a$a;->a:LT4/h;

    iget-object v1, v0, LT4/h;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;->getIconPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, LT4/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LT4/h;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, LF5/b;

    const/16 v4, 0x18

    invoke-direct {v3, p1, v4}, LF5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    const/16 v2, 0x8

    :cond_0
    iget-object p1, v0, LT4/h;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
