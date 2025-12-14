.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lr0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    new-instance v0, Lr0/a;

    invoke-direct {v0, p0}, Lr0/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lr0/a;

    invoke-direct {p1, p0}, Lr0/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->i:Ljava/lang/ref/WeakReference;

    sget p1, Lr0/b;->a:I

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
