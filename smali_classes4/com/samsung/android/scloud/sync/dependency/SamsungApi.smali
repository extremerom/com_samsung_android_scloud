.class public Lcom/samsung/android/scloud/sync/dependency/SamsungApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastFailureTime(Landroid/accounts/Account;Ljava/lang/String;J)J
    .locals 0

    invoke-static {p0, p1}, Landroid/content/ContentResolver;->semGetSyncStatusInfo(Landroid/accounts/Account;Ljava/lang/String;)Landroid/content/SemSyncStatusInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    iget-wide p0, p0, Landroid/content/SemSyncStatusInfo;->lastFailureTime:J

    return-wide p0
.end method

.method public static getLastSuccessTime(Landroid/accounts/Account;Ljava/lang/String;J)J
    .locals 0

    invoke-static {p0, p1}, Landroid/content/ContentResolver;->semGetSyncStatusInfo(Landroid/accounts/Account;Ljava/lang/String;)Landroid/content/SemSyncStatusInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    iget-wide p0, p0, Landroid/content/SemSyncStatusInfo;->lastSuccessTime:J

    return-wide p0
.end method
