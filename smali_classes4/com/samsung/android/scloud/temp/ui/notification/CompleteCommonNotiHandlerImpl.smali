.class public final Lcom/samsung/android/scloud/temp/ui/notification/CompleteCommonNotiHandlerImpl;
.super Lcom/samsung/android/scloud/notification/l;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/ui/notification/CompleteCommonNotiHandlerImpl;",
        "Lcom/samsung/android/scloud/notification/l;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "bundle",
        "Landroid/content/Intent;",
        "getClickIntent",
        "(Landroid/os/Bundle;)Landroid/content/Intent;",
        "",
        "Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;",
        "getActionTypes",
        "()[Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;",
        "TempBackup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionTypes()[Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;->Activity:Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    filled-new-array {v0, v0, v0, v0}, [Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    move-result-object v0

    return-object v0
.end method

.method public getClickIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "is_remote_backup"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v1, "com.samsung.android.scloud.ctb.ui.view.activity.CtbRemoteBackupProgressActivity"

    goto :goto_0

    :cond_1
    const-string v1, "com.samsung.android.scloud.ctb.ui.view.activity.CtbProgressActivity"

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const/16 v1, 0x3e8

    if-eqz p1, :cond_3

    const-string v2, "OPERATION_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_3
    const/16 p1, 0x3e9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_4

    sget-object p1, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    invoke-static {p1, v3, v2, v3}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/performance/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    invoke-static {p1, v3, v2, v3}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance$default(Lcom/samsung/android/scloud/temp/performance/b$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object p1

    :goto_1
    const-string v1, "entry_point"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getEntryPoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method
