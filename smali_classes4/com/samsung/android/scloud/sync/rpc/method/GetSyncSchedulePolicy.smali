.class public Lcom/samsung/android/scloud/sync/rpc/method/GetSyncSchedulePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;


# static fields
.field private static final TAG:Ljava/lang/String; = "GetSyncSchedulePolicy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "execute: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GetSyncSchedulePolicy"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.samsung.android.scloud.lib.synctest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/sync/scheduler/t;->a:Lcom/samsung/android/scloud/sync/scheduler/u;

    const-string v0, "com.sec.android.app.sbrowser"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/scloud/sync/scheduler/u;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/t;->a:Lcom/samsung/android/scloud/sync/scheduler/u;

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/scloud/sync/scheduler/u;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
