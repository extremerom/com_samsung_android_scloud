.class public final Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "initView",
        "updatePadding",
        "()V",
        "",
        "",
        "summaryStringMap",
        "setSummary",
        "(Ljava/util/Map;)V",
        "type",
        "summary",
        "changeSummary",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onDetachedFromWindow",
        "UIBNR_release"
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
        "SMAP\nInfoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoView.kt\ncom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1869#2,2:95\n*S KotlinDebug\n*F\n+ 1 InfoView.kt\ncom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView\n*L\n49#1:95,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lc2/b;

.field public b:Ljava/util/HashMap;

.field public c:Landroid/widget/LinearLayout;

.field public final d:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lc2/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc2/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->a:Lc2/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView$a;-><init>(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->d:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView$a;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lc2/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lc2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->a:Lc2/b;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->b:Ljava/util/HashMap;

    new-instance p2, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView$a;-><init>(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->d:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView$a;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lc2/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lc2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->a:Lc2/b;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->b:Ljava/util/HashMap;

    new-instance p2, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView$a;-><init>(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->d:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView$a;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->updatePadding()V

    return-void
.end method

.method public static final synthetic access$getMainViewWrapper$p(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;)Lc2/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->a:Lc2/b;

    return-object p0
.end method

.method public static final synthetic access$getSummaryLayout$p(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$updatePadding(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->updatePadding()V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c009b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090438

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "summaryLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->d:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView$a;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, LH3/b;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, LH3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final updatePadding()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->a:Lc2/b;

    invoke-virtual {v0}, Lc2/b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->c:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const-string v1, "summaryLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final changeSummary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->d:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final setSummary(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "summaryStringMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "summaryLayout"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->c:Landroid/widget/LinearLayout;

    if-nez v5, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v1, v5

    :goto_1
    const/4 v2, 0x0

    const v5, 0x7f0c006a

    invoke-virtual {v4, v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->b:Ljava/util/HashMap;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->c:Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    return-void
.end method
