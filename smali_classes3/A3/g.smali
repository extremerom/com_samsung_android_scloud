.class public final LA3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/g$a;
    }
.end annotation


# static fields
.field public static final b:LA3/g$a;

.field public static final c:LA3/g;


# instance fields
.field public a:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA3/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA3/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LA3/g;->b:LA3/g$a;

    new-instance v0, LA3/g;

    invoke-direct {v0}, LA3/g;-><init>()V

    sput-object v0, LA3/g;->c:LA3/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()LA3/g;
    .locals 1

    sget-object v0, LA3/g;->c:LA3/g;

    return-object v0
.end method


# virtual methods
.method public final createHoverItem(Lcom/samsung/android/scloud/app/ui/newgallery/view/hover/HoverType;Ljava/lang/String;)LA3/e;
    .locals 1

    const-string v0, "hoverType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/e;

    invoke-direct {v0, p1, p2}, LA3/e;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/hover/HoverType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final dismissHoverWindow()V
    .locals 1

    iget-object v0, p0, LA3/g;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA3/g;->a:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LA3/g;->a:Landroid/widget/PopupWindow;

    :cond_1
    return-void
.end method

.method public final setHoverListener(Landroid/view/View;LA3/e;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, LA3/b;-><init>(Landroid/content/Context;LA3/e;)V

    invoke-virtual {v0, p1}, LA3/b;->setHoverPopupListener(Landroid/view/View;)V

    return-void
.end method

.method public final setHoverWindow(Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, LA3/g;->a:Landroid/widget/PopupWindow;

    return-void
.end method
