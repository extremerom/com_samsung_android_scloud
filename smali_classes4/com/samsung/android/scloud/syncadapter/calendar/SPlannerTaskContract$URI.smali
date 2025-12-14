.class public interface abstract Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskContract$URI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "URI"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final TASK:Landroid/net/Uri;

.field public static final TASKACCOUNT:Landroid/net/Uri;

.field public static final TASKGROUP:Landroid/net/Uri;

.field public static final TASKREMINDER:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.android.calendar"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskContract$URI;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "syncTasks"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskContract$URI;->TASK:Landroid/net/Uri;

    const-string v1, "TasksReminders"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskContract$URI;->TASKREMINDER:Landroid/net/Uri;

    const-string v1, "taskGroup"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskContract$URI;->TASKGROUP:Landroid/net/Uri;

    const-string v1, "TasksAccounts"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskContract$URI;->TASKACCOUNT:Landroid/net/Uri;

    return-void
.end method
