.class Lcom/samsung/android/scloud/update/utils/StubUpdateUtil$ContextHolder$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/samsung/android/scloud/update/controller/appupdate/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/update/utils/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/update/utils/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/update/utils/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/update/utils/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x137

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/update/utils/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/update/utils/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x138

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/update/utils/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/update/utils/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/update/utils/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/update/utils/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/update/utils/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/update/utils/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/update/utils/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/update/utils/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x141

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/update/utils/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/update/utils/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x142

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/update/utils/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/update/utils/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isDownloadError"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x142

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string p0, "isUserCanceled"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p0, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->APK_INSTALLATION_COMPLETE:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/update/utils/e;->c(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e(IIILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/update/utils/StubUpdateUtil$ContextHolder$1;->lambda$new$0(IIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(IIILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/update/utils/StubUpdateUtil$ContextHolder$1;->lambda$new$1(IIILjava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$new$0(IIILjava/lang/Object;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->APK_INSTALLATION_STARTED:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/update/utils/e;->c(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$new$1(IIILjava/lang/Object;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->APK_INSTALLATION_COMPLETE:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/update/utils/e;->c(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;)V

    return-void
.end method
