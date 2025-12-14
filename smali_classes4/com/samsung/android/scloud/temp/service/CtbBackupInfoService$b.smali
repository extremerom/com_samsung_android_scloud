.class public final Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$b;
.super LJ8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Landroid/os/Looper;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LJ8/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Landroid/os/Message;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->access$handleMessage(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Landroid/os/Message;)V

    return-void
.end method

.method public bridge synthetic handleMessage(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$b;->handleMessage(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Landroid/os/Message;)V

    return-void
.end method
