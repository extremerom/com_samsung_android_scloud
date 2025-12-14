.class public final Lcom/samsung/android/scloud/smartswitch/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/smartswitch/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/samsung/android/scloud/smartswitch/j;

.field public final d:Lcom/samsung/android/scloud/smartswitch/l;

.field public final e:Lcom/samsung/android/scloud/smartswitch/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/smartswitch/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/smartswitch/h;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/smartswitch/h;->b:Z

    new-instance p1, Lcom/samsung/android/scloud/smartswitch/j;

    new-instance p3, Lcom/samsung/android/scloud/smartswitch/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/scloud/smartswitch/j;-><init>(Landroid/content/Intent;Lcom/samsung/android/scloud/smartswitch/b;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/smartswitch/h;->c:Lcom/samsung/android/scloud/smartswitch/j;

    new-instance p2, Lcom/samsung/android/scloud/smartswitch/l;

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/smartswitch/g;-><init>(Lcom/samsung/android/scloud/smartswitch/j;)V

    new-instance p3, Lcom/samsung/android/scloud/smartswitch/n;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p3, Lcom/samsung/android/scloud/smartswitch/n;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/scloud/smartswitch/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "media"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p2, Lcom/samsung/android/scloud/smartswitch/l;->d:Lcom/samsung/android/scloud/smartswitch/n;

    iput-object p2, p0, Lcom/samsung/android/scloud/smartswitch/h;->d:Lcom/samsung/android/scloud/smartswitch/l;

    new-instance p2, Lcom/samsung/android/scloud/smartswitch/f;

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/smartswitch/g;-><init>(Lcom/samsung/android/scloud/smartswitch/j;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/smartswitch/h;->e:Lcom/samsung/android/scloud/smartswitch/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/smartswitch/h;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method private final onPostExecute()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/scloud/smartswitch/h;->c:Lcom/samsung/android/scloud/smartswitch/j;

    iget-boolean v3, p0, Lcom/samsung/android/scloud/smartswitch/h;->b:Z

    const-string v4, "SmartSwitchOperation"

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/samsung/android/scloud/smartswitch/j;->a:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    sget-object v5, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->Backup:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    if-ne v3, v5, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.samsung.android.intent.action.RESPONSE_BACKUP_SCLOUD_SETTING"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "EXPORT_SESSION_TIME"

    iget-object v7, v2, Lcom/samsung/android/scloud/smartswitch/j;->d:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.samsung.android.intent.action.RESPONSE_RESTORE_SCLOUD_SETTING"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v6, Lcom/google/android/material/internal/s;

    invoke-direct {v6, v1}, Lcom/google/android/material/internal/s;-><init>(I)V

    iget-object v7, v2, Lcom/samsung/android/scloud/smartswitch/j;->e:Ljava/lang/String;

    if-eqz v7, :cond_6

    sget-object v7, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->None:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    iget-object v8, v2, Lcom/samsung/android/scloud/smartswitch/j;->a:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    if-ne v8, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v7, v2, Lcom/samsung/android/scloud/smartswitch/j;->k:Ljava/util/ArrayList;

    if-ne v8, v5, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v9, LH4/a;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, LH4/a;-><init>(I)V

    invoke-interface {v1, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    iput v9, v6, Lcom/google/android/material/internal/s;->b:I

    new-instance v9, LL8/e;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, LL8/e;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Lcom/google/android/material/internal/s;->c:I

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, LH4/a;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, LH4/a;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v9

    xor-int/2addr v9, v1

    iput v9, v6, Lcom/google/android/material/internal/s;->b:I

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, LH4/a;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, LH4/a;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, LH4/a;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, LH4/a;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LL8/e;

    const/16 v11, 0x1d

    invoke-direct {v10, v11}, LL8/e;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Lcom/google/android/material/internal/s;->c:I

    goto :goto_1

    :cond_3
    iput v0, v6, Lcom/google/android/material/internal/s;->c:I

    :goto_1
    iget-object v1, v2, Lcom/samsung/android/scloud/smartswitch/j;->j:Lcom/samsung/android/scloud/smartswitch/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, Lcom/google/android/material/internal/s;->b:I

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/samsung/android/scloud/smartswitch/j;->i:Ljava/util/HashMap;

    const-string v9, "CLOUD_ONLY_BACKUP_TYPE"

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/smartswitch/j;->a(Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;)Lcom/samsung/android/scloud/smartswitch/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v9, LL8/e;

    const/16 v10, 0x19

    invoke-direct {v9, v10}, LL8/e;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v10, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->CloudOnlyThumbList:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    invoke-virtual {v2, v10}, Lcom/samsung/android/scloud/smartswitch/j;->a(Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;)Lcom/samsung/android/scloud/smartswitch/a;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LL8/e;

    const/16 v12, 0x1a

    invoke-direct {v11, v12}, LL8/e;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v10, 0x12c

    if-ne v8, v5, :cond_4

    if-eqz v1, :cond_4

    if-eqz v9, :cond_4

    iput v10, v6, Lcom/google/android/material/internal/s;->c:I

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->Restore:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    if-ne v8, v5, :cond_5

    if-eqz v1, :cond_5

    iput v10, v6, Lcom/google/android/material/internal/s;->c:I

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, LH4/a;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, LH4/a;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lcom/samsung/android/scloud/smartswitch/i;

    invoke-direct {v5, v0}, Lcom/samsung/android/scloud/smartswitch/i;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, LS2/a;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, LS2/a;-><init>(I)V

    invoke-interface {v0, v1, v5}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v6, Lcom/google/android/material/internal/s;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartSwitchOperationContext"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x3

    iput v0, v6, Lcom/google/android/material/internal/s;->c:I

    :goto_4
    const-string v0, "com.sec.android.easyMover"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "RESULT"

    iget v1, v6, Lcom/google/android/material/internal/s;->b:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ERR_CODE"

    iget v1, v6, Lcom/google/android/material/internal/s;->c:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "REQ_SIZE"

    iget v1, v6, Lcom/google/android/material/internal/s;->d:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "SOURCE"

    iget-object v1, v2, Lcom/samsung/android/scloud/smartswitch/j;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPostExecute mResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/h;->a:Landroid/content/Context;

    const-string v1, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const-string v0, "remove local files"

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/File;

    iget-object v1, v2, Lcom/samsung/android/scloud/smartswitch/j;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->i(Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :goto_6
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/h;->c:Lcom/samsung/android/scloud/smartswitch/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmartSwitchOperation"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/smartswitch/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->None:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    iget-object v3, v1, Lcom/samsung/android/scloud/smartswitch/j;->a:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    if-ne v3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->Backup:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    iget-object v4, p0, Lcom/samsung/android/scloud/smartswitch/h;->e:Lcom/samsung/android/scloud/smartswitch/f;

    iget-object v5, p0, Lcom/samsung/android/scloud/smartswitch/h;->d:Lcom/samsung/android/scloud/smartswitch/l;

    iget-object v6, v1, Lcom/samsung/android/scloud/smartswitch/j;->h:Ljava/lang/String;

    const-string v7, " ,EXTRA_BACKUP_ITEM="

    if-ne v3, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "BACKUP_OPERATION : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/samsung/android/scloud/smartswitch/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/scloud/smartswitch/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/scloud/smartswitch/g;->g()V

    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/scloud/smartswitch/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v4}, Lcom/samsung/android/scloud/smartswitch/g;->g()V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-virtual {v5}, Lcom/samsung/android/scloud/smartswitch/g;->h()V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/smartswitch/g;->h()V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->Restore:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    if-ne v3, v0, :cond_8

    invoke-virtual {v5}, Lcom/samsung/android/scloud/smartswitch/g;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "getBackupItemList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/smartswitch/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "RESTORE_OPERATION "

    const-string v10, ","

    invoke-static {v9, v1, v8, v10, v7}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Lcom/samsung/android/scloud/smartswitch/g;->i()V

    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4}, Lcom/samsung/android/scloud/smartswitch/g;->i()V

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Account"

    invoke-static {v0}, LM0/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    sget-object v3, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    if-eqz v3, :cond_8

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Account is same. process default notification and autobackup initialization"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/notification/u;

    invoke-direct {v0}, Lcom/samsung/android/scloud/notification/u;-><init>()V

    iget-object v1, v5, Lcom/samsung/android/scloud/smartswitch/g;->c:Ljava/util/List;

    const-string v2, "getDeniedPermissions(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/samsung/android/scloud/smartswitch/g;->c:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/notification/c;->showPermissionNeededNotiOnSettingsMoved(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/c;->showNotificationOnSettingsMoved()V

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v3, "path or operation is invalid"

    invoke-static {v2, v3, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/smartswitch/h;->onPostExecute()V

    return-void
.end method
