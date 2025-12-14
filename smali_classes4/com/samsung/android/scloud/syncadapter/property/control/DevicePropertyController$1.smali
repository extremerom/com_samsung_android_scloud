.class Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController$1;->this$0:Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController$1;->lambda$onStarted$0(I)V

    return-void
.end method

.method private synthetic lambda$onStarted$0(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController$1;->this$0:Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->close(I)V

    return-void
.end method


# virtual methods
.method public onClosed(I)V
    .locals 0

    return-void
.end method

.method public onStarted(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController$1;->this$0:Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->listener:Lcom/samsung/android/scloud/common/j;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/property/control/a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/control/a;-><init>(Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController$1;I)V

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/common/j;->a(Lcom/samsung/android/scloud/common/b;)V

    return-void
.end method
