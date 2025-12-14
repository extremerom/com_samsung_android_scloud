.class public final LZ2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LZ2/a;


# instance fields
.field public a:LT/o;

.field public b:Ljava/util/regex/Pattern;


# direct methods
.method public static c()LZ2/a;
    .locals 5

    const-class v0, LZ2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZ2/a;->c:LZ2/a;

    if-nez v1, :cond_0

    new-instance v1, LZ2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LT/o;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Caller;->None:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Caller;

    sget-object v4, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;->None:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;

    invoke-direct {v2, v3, v4}, LT/o;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Caller;Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;)V

    iput-object v2, v1, LZ2/a;->a:LT/o;

    const-string v2, "error_code\\s*\\s*=(.+?)&"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, v1, LZ2/a;->b:Ljava/util/regex/Pattern;

    sput-object v1, LZ2/a;->c:LZ2/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LZ2/a;->c:LZ2/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitLog: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LZ2/a;->a:LT/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneDriveConnectionLogger"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ2/a;->a:LT/o;

    iget-boolean v3, v0, LT/o;->b:Z

    if-nez v3, :cond_3

    iget-object v3, v0, LT/o;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    sget-object v4, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->NONE:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    if-eq v3, v4, :cond_3

    iget-object v4, v0, LT/o;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;

    iget-object v0, v0, LT/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->SUCCESS:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    if-eq v3, v6, :cond_1

    sget-object v3, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;->None:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;

    const-string v6, "|"

    if-eq v4, v3, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LZ2/a;->a:LT/o;

    iget-object v4, v3, LT/o;->f:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Caller;

    iget-object v3, v3, LT/o;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "#"

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v5, v6, v0}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->ONEDRIVE_CONNECTION_USERFLOW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v6, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->LINKING_COMPLETE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {v5, v6, v0, v4}, Ln5/n;->m(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LZ2/a;->a:LT/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, LT/o;->b:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createLog: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneDriveConnectionLogger"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT/o;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Caller;->fromPackageName(Ljava/lang/String;)Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Caller;

    move-result-object p1

    invoke-direct {v0, p1, p2}, LT/o;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Caller;Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;)V

    iput-object v0, p0, LZ2/a;->a:LT/o;

    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGoogleSignInResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneDriveConnectionLogger"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;->GoogleSignIn:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;

    iget-object v1, p0, LZ2/a;->a:LT/o;

    iget-object v1, v1, LT/o;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ2/a;->f([Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->SUCCESS:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->OD_UPDATE_ERROR:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    :goto_0
    invoke-virtual {p0, p1}, LZ2/a;->e(Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;)V

    return-void
.end method

.method public final e(Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;->None:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;

    iget-object v1, p0, LZ2/a;->a:LT/o;

    iput-object p1, v1, LT/o;->c:Ljava/lang/Object;

    iput-object v0, v1, LT/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LZ2/a;->a:LT/o;

    iget-object v0, v0, LT/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LZ2/a;->a:LT/o;

    iget-object v0, v0, LT/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
