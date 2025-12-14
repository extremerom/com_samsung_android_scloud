.class public final synthetic Lcom/samsung/android/scloud/app/ui/dashboard2/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/s;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/b;->a:Lkotlinx/coroutines/channels/s;

    return-void
.end method


# virtual methods
.method public final propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/b;->a:Lkotlinx/coroutines/channels/s;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository$isSyncReadyFlow$1;->c(Lkotlinx/coroutines/channels/s;Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method
