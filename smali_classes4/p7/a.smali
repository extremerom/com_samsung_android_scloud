.class public final Lp7/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u001d\u0010\u0016\u001a\u00020\u000e2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lp7/a;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
        "",
        "Ls7/a;",
        "templateDatas",
        "setPageData",
        "(Ljava/util/List;)V",
        "a",
        "Odm_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHelpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpFragment.kt\ncom/samsung/android/scloud/odm/view/help/HelpFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public final b:Ljava/util/ArrayList;

.field public c:LZ6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp7/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V
    .locals 0

    invoke-static {p0}, Lp7/a;->onDestroy$lambda$3(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V
    .locals 0

    invoke-static {p0}, Lp7/a;->onResume$lambda$2(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V

    return-void
.end method

.method public static synthetic g(Lp7/a;Ls7/a;)V
    .locals 0

    invoke-static {p0, p1}, Lp7/a;->onViewCreated$lambda$1(Lp7/a;Ls7/a;)V

    return-void
.end method

.method private static final onDestroy$lambda$3(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->f:Lcom/samsung/android/scloud/odm/view/help/template/component/n;

    iget-object v0, v0, Lcom/samsung/android/scloud/odm/view/help/template/component/n;->a:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->c:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    return-void
.end method

.method private static final onResume$lambda$2(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V
    .locals 2

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoPlayerView"

    const-string v1, "resume"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->h:Lcom/samsung/android/scloud/odm/view/help/template/component/h;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lp7/a;Ls7/a;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/a;->c:LZ6/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LZ6/a;->a:Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Ls7/b;->a(Landroid/view/ViewGroup;Ls7/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->MEDIA:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    invoke-virtual {p1}, Ls7/a;->e()Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    move-result-object v4

    if-ne v4, v3, :cond_2

    const p1, 0x7f090504

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;

    iget-object v3, p0, Lp7/a;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lp7/a;->c:LZ6/a;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, LZ6/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->PARAGRAPH:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    invoke-virtual {p1}, Ls7/a;->e()Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    move-result-object p1

    if-ne p1, v3, :cond_4

    iget-object p0, p0, Lp7/a;->c:LZ6/a;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object p0, v1, LZ6/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "HelpFragment"

    const-string p3, "onCreateView."

    invoke-static {p1, p3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0086

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LZ6/a;

    iput-object p1, p0, Lp7/a;->c:LZ6/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p3, Lc2/b;

    invoke-direct {p3, p1}, Lc2/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object p1, p0, Lp7/a;->c:LZ6/a;

    const-string v0, "binding"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1, p3}, LZ6/a;->e(Lc2/b;)V

    iget-object p1, p0, Lp7/a;->c:LZ6/a;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "HelpFragment"

    const-string v1, "onDestroy."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/scloud/temp/worker/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/worker/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/scloud/odm/view/help/template/component/o;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lp7/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/scloud/temp/worker/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/worker/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "HelpFragment"

    const-string p2, "onViewCreated."

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp7/a;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp7/a;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo3/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lo3/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setPageData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls7/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HelpFragment"

    const-string v1, "setPageData."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lp7/a;->a:Ljava/util/List;

    return-void
.end method
