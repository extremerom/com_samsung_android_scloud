.class public final Lcom/samsung/android/scloud/temp/service/CtbBleService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/temp/d2d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbBleService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/service/CtbBleService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$c;->a:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)V
    .locals 2

    const-string v0, "communicationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctb ble - onReceive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtbBleService"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$c;->a:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$emitCommunicationData(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)Lkotlinx/coroutines/A0;

    return-void
.end method
