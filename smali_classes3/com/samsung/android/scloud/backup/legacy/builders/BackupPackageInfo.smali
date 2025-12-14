.class Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field private final versionCode:I


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput p2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;->versionCode:I

    return-void
.end method


# virtual methods
.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;->versionCode:I

    return v0
.end method
