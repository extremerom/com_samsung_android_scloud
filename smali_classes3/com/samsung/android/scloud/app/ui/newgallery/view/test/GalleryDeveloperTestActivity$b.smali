.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->updateLastLog$lambda$4(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;Ljava/lang/String;)V

    return-void
.end method

.method private static final addLog$lambda$1(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->b:Landroid/widget/TextView;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addLog: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GalleryDeveloperTestActivity"

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->addLog$lambda$1(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->setLog$lambda$0(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;Ljava/lang/String;)V

    return-void
.end method

.method private static final clearLog$lambda$5(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->b:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->clearLog$lambda$5(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;)V

    return-void
.end method

.method private static final setLog$lambda$0(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setLog: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GalleryDeveloperTestActivity"

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final updateLastLog$lambda$4(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3, v4, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->b:Landroid/widget/TextView;

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateLastLog: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GalleryDeveloperTestActivity"

    invoke-static {p0, p1, v0}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addLog(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/a;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearLog()V
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/t;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getOwner()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public setLog(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/a;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateLastLog(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/a;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
