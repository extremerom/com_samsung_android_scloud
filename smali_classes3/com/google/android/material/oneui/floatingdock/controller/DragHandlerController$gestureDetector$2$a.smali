.class public final Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2;->invoke()Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnTouchListener;

.field public final synthetic b:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

.field public final synthetic c:Landroid/view/View$OnClickListener;

.field public final synthetic d:Landroidx/core/util/Consumer;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;Landroid/view/View$OnClickListener;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnTouchListener;",
            "Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;",
            "Landroid/view/View$OnClickListener;",
            "Landroidx/core/util/Consumer<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$a;->a:Landroid/view/View$OnTouchListener;

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$a;->b:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    iput-object p3, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$a;->c:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$a;->d:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$a;->b:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$a;->a:Landroid/view/View$OnTouchListener;

    invoke-interface {v2, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    sget-object p1, LF0/a;->a:LF0/a;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LF0/a;->onTap(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$a;->d:Landroidx/core/util/Consumer;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, LF0/a;->a:LF0/a;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$a;->b:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LF0/a;->onLongPress(Landroid/view/View;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$a;->b:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$a;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
