.class final Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller$Bixby2ControllerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bixby2ControllerHolder"
.end annotation


# static fields
.field static final controller:Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;->getInstance()Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;-><init>(Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller$Bixby2ControllerHolder;->controller:Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
