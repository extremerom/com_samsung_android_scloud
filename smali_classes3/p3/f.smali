.class public final Lp3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/f$a;
    }
.end annotation


# static fields
.field public static final b:Lp3/f$a;

.field public static final c:Lp3/f;


# instance fields
.field public a:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp3/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp3/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp3/f;->b:Lp3/f$a;

    new-instance v0, Lp3/f;

    invoke-direct {v0}, Lp3/f;-><init>()V

    sput-object v0, Lp3/f;->c:Lp3/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lp3/f;
    .locals 1

    sget-object v0, Lp3/f;->c:Lp3/f;

    return-object v0
.end method


# virtual methods
.method public final createHoverItem(Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;Ljava/lang/String;)Lp3/d;
    .locals 1

    const-string v0, "hoverType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp3/d;

    invoke-direct {v0, p1, p2}, Lp3/d;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final dismissHoverWindow()V
    .locals 1

    iget-object v0, p0, Lp3/f;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/f;->a:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp3/f;->a:Landroid/widget/PopupWindow;

    :cond_1
    return-void
.end method

.method public final setHoverListener(Landroid/view/View;Lp3/d;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp3/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lp3/a;-><init>(Landroid/content/Context;Lp3/d;)V

    invoke-virtual {v0, p1}, Lp3/a;->setHoverPopupListener(Landroid/view/View;)V

    return-void
.end method

.method public final setHoverWindow(Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lp3/f;->a:Landroid/widget/PopupWindow;

    return-void
.end method
