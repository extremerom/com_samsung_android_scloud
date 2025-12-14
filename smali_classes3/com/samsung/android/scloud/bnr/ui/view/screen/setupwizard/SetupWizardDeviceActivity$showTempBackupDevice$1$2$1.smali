.class final synthetic Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity$showTempBackupDevice$1$2$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->showTempBackupDevice(Lk5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity$showTempBackupDevice$1$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity$showTempBackupDevice$1$2$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity$showTempBackupDevice$1$2$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity$showTempBackupDevice$1$2$1;->INSTANCE:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity$showTempBackupDevice$1$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getName()Ljava/lang/String;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    const-string v3, "name"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->setName(Ljava/lang/String;)V

    return-void
.end method
