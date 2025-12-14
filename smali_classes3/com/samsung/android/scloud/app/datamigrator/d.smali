.class public final Lcom/samsung/android/scloud/app/datamigrator/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

.field public b:Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

.field public final synthetic c:LC9/c;


# direct methods
.method public constructor <init>(LC9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/d;->c:LC9/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/d;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/d;->b:Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/d;->b:Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/d;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifySyncEnabledStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/d;->b:Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkContextMonitor"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->SYNC_SERVICE_ENABLED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/d;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/datamigrator/d;->c:LC9/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, LC9/c;->u(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;Z)V

    iput-object v3, p0, Lcom/samsung/android/scloud/app/datamigrator/d;->b:Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    :cond_0
    return-void
.end method

.method public final b(ZZLcom/samsung/android/scloud/common/accountlink/LinkContext;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAccountChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkContextMonitor"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;->SETUP_WIZARD:Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;->ACCOUNT_LOGIN:Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/d;->b:Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->a(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/d;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/d;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/d;->b:Lcom/samsung/android/scloud/app/datamigrator/LinkContextMonitor$Event;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/datamigrator/d;->a()V

    return-void
.end method
