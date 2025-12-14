.class public final Lg3/b$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    const-string p1, "ProcessingMonitor"

    if-nez p2, :cond_0

    const-string p2, "onChange. Invalid uri"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lg3/b;->b:Lg3/b;

    invoke-static {v0, p2}, Lg3/b;->access$setSyncStateMap(Lg3/b;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lg3/b;->setSyncResult$UIDashboard2_release()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChange. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->SYNC:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    sget-object v1, Lf3/a;->a:Lf3/a;

    invoke-virtual {v1}, Lf3/a;->getSERVICE_TO_DL()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    invoke-static {}, Lg3/b;->access$getSyncStateMap$p()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    invoke-static {v0, p1, v1, p2}, Lg3/b;->access$notifyServiceResult(Lg3/b;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;)V

    return-void
.end method
