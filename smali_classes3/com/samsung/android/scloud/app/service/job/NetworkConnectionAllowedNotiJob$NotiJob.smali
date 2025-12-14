.class Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob$NotiJob;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotiJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/app/job/JobParameters;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob$NotiJob;->this$0:Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/app/job/JobParameters;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob$NotiJob;->doInBackground([Landroid/app/job/JobParameters;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Landroid/app/job/JobParameters;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "NetworkConnectionAllowedNotiJob"

    const-string v2, "doInBackground"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob$NotiJob;->this$0:Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->c(Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;Landroid/os/PersistableBundle;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob$NotiJob;->this$0:Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->b(Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;Landroid/os/PersistableBundle;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob$NotiJob;->this$0:Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;

    invoke-virtual {v1, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 p1, 0x0

    return-object p1
.end method
