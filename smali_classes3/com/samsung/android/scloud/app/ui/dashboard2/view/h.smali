.class public final synthetic Lcom/samsung/android/scloud/app/ui/dashboard2/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/h;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/h;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->b(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
