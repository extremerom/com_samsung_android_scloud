.class public Lcom/samsung/android/scloud/common/permission/Permission;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTEXT_IDX:Ljava/lang/String; = "context_idx"

.field public static final IS_ACTIVITY_FINISH_ON_CANCEL:Ljava/lang/String; = "is_activity_finish_on_cancel"

.field private static final MANAGE_EXTERNAL_STORAGE:Ljava/lang/String; = "android.permission.MANAGE_EXTERNAL_STORAGE"

.field public static final NOTIFICATION:I = 0x0

.field private static final OPSTR_MANAGE_EXTERNAL_STORAGE:Ljava/lang/String; = "android:manage_external_storage"

.field public static final POPUP:I = 0x1

.field public static final REQUEST_ALL_FILE_ACCESS:Ljava/lang/String; = "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

.field public static final REQUEST_PERMISSION:Ljava/lang/String; = "com.samsung.android.scloud.common.permission.REQUEST_PERMISSION"

.field private static final TAG:Ljava/lang/String; = "Permission"

.field public static final UI_TYPE:Ljava/lang/String; = "ui_type"

.field private static contextMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/Permission;->contextMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityContext(J)Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/permission/Permission;->contextMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static getSpecialAccessSettingsIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static isSpecialAccessPermissionGranted()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:manage_external_storage"

    invoke-virtual {v0, v4, v1, v3}, Landroid/app/AppOpsManager;->noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const-string v1, "isSpecialAccessPermissionGranted: mode: "

    const-string v3, "Permission"

    invoke-static {v0, v1, v3}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-string v5, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v5, v1, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public static moveToSpecialAccessSettings()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/permission/Permission;->getSpecialAccessSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static moveToSpecialAccessSettings(Landroid/app/Activity;I)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/permission/Permission;->getSpecialAccessSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static notifySpecialAccessPermissionRequired()V
    .locals 3

    const-string v0, "Permission"

    const-string v1, "notifySpecialAccessPermissionRequired"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.common.permission.REQUEST_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ui_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static popUpSpecialAccessPermissionRequired(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/common/permission/Permission;->popUpSpecialAccessPermissionRequired(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static popUpSpecialAccessPermissionRequired(Landroid/app/Activity;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "popUpSpecialAccessPermissionRequired: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Permission"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/samsung/android/scloud/common/permission/Permission;->contextMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.scloud.common.permission.REQUEST_PERMISSION"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "ui_type"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "context_idx"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "is_activity_finish_on_cancel"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static removeActivityContext(J)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/permission/Permission;->contextMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
