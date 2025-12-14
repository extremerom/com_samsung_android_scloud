.class public final Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$b;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->call(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$b;->a:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 10

    const-string v0, "reason_code"

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$b;->a:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v2, v3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->access$getBackupCordData$p(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;)LC4/a;

    move-result-object v3

    iget-object v3, v3, LC4/a;->a:Ljava/lang/String;

    const-string v4, " "

    invoke-static {v2, v4}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExternalMultipleOEMControl"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/method/oem/a;->contentUri:Landroid/net/Uri;

    invoke-static {v2}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$b;->c:Landroid/os/Bundle;

    const/16 v7, 0x66

    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->access$getBackupCordData$p(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;)LC4/a;

    move-result-object v8

    iget-object v8, v8, LC4/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v8, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v8, "is_success"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ResultCode;->valueOf(I)I

    move-result v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v1, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v6, v1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ": failed."

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v7}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
.end method
