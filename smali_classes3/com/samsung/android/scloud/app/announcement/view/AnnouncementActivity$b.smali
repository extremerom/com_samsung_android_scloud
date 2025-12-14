.class public final Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$b;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->makeNoticesListUI(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

.field public final synthetic e:Lcom/samsung/scsp/internal/notification/Notice;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;Lcom/samsung/scsp/internal/notification/Notice;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$b;->d:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$b;->e:Lcom/samsung/scsp/internal/notification/Notice;

    const-wide/16 p1, 0x12c

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/common/component/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AnnouncementActivity"

    const-string v0, "onItemClick :"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->NOTICE_SELECT_NOTICE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$b;->d:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_ANNOUNCEMENT_DETAIL"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$b;->e:Lcom/samsung/scsp/internal/notification/Notice;

    iget-object v1, v1, Lcom/samsung/scsp/internal/notification/Notice;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
