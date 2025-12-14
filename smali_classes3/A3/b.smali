.class public final LA3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/widget/SemHoverPopupWindow$OnSetContentViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA3/e;

.field public c:LA3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA3/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/b;->a:Landroid/content/Context;

    iput-object p2, p0, LA3/b;->b:LA3/e;

    return-void
.end method

.method public static synthetic a(LA3/b;LA3/g;)V
    .locals 0

    invoke-static {p0, p1}, LA3/b;->onSetContentView$lambda$0(LA3/b;LA3/g;)V

    return-void
.end method

.method private final getHoverView(Landroid/widget/PopupWindow;Lcom/samsung/android/widget/SemHoverPopupWindow;)LA3/f;
    .locals 2

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LA3/b;->setPopupGravityEnabled(Lcom/samsung/android/widget/SemHoverPopupWindow;Z)V

    iget-object p2, p0, LA3/b;->b:LA3/e;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LA3/e;->getHoverType()Lcom/samsung/android/scloud/app/ui/newgallery/view/hover/HoverType;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, LA3/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    :goto_1
    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LA3/i;

    iget-object p1, p0, LA3/b;->a:Landroid/content/Context;

    iget-object p2, p0, LA3/b;->b:LA3/e;

    invoke-direct {v0, p1, p2}, LA3/i;-><init>(Landroid/content/Context;LA3/e;)V

    goto :goto_2

    :cond_3
    new-instance v0, LA3/j;

    iget-object p1, p0, LA3/b;->a:Landroid/content/Context;

    iget-object p2, p0, LA3/b;->b:LA3/e;

    invoke-direct {v0, p1, p2}, LA3/j;-><init>(Landroid/content/Context;LA3/e;)V

    :goto_2
    return-object v0
.end method

.method private final getPopupWindow(Lcom/samsung/android/widget/SemHoverPopupWindow;)Landroid/widget/PopupWindow;
    .locals 5

    const-string v0, "HoverEventDetector"

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/samsung/android/widget/SemHoverPopupWindow;

    const-string v4, "mPopup"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.widget.PopupWindow"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    const-string p1, "getPopupWindow() - IllegalArgumentException"

    invoke-static {v0, p1, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string p1, "getPopupWindow() - IllegalAccessException"

    invoke-static {v0, p1, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catch_2
    const-string p1, "getPopupWindow() - NoSuchFieldException"

    invoke-static {v0, p1, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method private static final onSetContentView$lambda$0(LA3/b;LA3/g;)V
    .locals 0

    iget-object p0, p0, LA3/b;->c:LA3/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, LA3/f;->onClose$UINewGallery_release()V

    invoke-virtual {p1}, LA3/g;->dismissHoverWindow()V

    return-void
.end method

.method private final setPopupGravityEnabled(Lcom/samsung/android/widget/SemHoverPopupWindow;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p2, 0x31

    invoke-virtual {p1, p2}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setGravity(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setTouchable(Z)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3031

    invoke-virtual {p1, p2}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setGravity(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setTouchable(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onSetContentView(Landroid/view/View;Lcom/samsung/android/widget/SemHoverPopupWindow;)Z
    .locals 2

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "semHoverPopupWindow"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LA3/b;->getPopupWindow(Lcom/samsung/android/widget/SemHoverPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "HoverEventDetector"

    const-string v1, "onSetContentView"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LA3/b;->getHoverView(Landroid/widget/PopupWindow;Lcom/samsung/android/widget/SemHoverPopupWindow;)LA3/f;

    move-result-object v0

    iput-object v0, p0, LA3/b;->c:LA3/f;

    if-eqz v0, :cond_0

    sget-object v0, LA3/g;->b:LA3/g$a;

    invoke-virtual {v0}, LA3/g$a;->getInstance()LA3/g;

    move-result-object v0

    invoke-virtual {v0}, LA3/g;->dismissHoverWindow()V

    iget-object v1, p0, LA3/b;->c:LA3/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, LA3/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setContent(Landroid/view/View;)V

    invoke-virtual {v0, p1}, LA3/g;->setHoverWindow(Landroid/widget/PopupWindow;)V

    new-instance p2, LA3/a;

    invoke-direct {p2, p0, v0}, LA3/a;-><init>(LA3/b;LA3/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setHoverPopupListener(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->semSetHoverPopupType(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->semGetHoverPopup(Z)Lcom/samsung/android/widget/SemHoverPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x258

    invoke-virtual {p1, v0}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setHoverDetectTime(I)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setOnSetContentViewListener(Lcom/samsung/android/widget/SemHoverPopupWindow$OnSetContentViewListener;)V

    :cond_0
    return-void
.end method
