.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;


# direct methods
.method public constructor <init>(IILcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity$b;->a:I

    iput p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity$b;->b:I

    iput-object p3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity$b;->c:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    return-void
.end method


# virtual methods
.method public final getAnalyticsEvent()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity$b;->c:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    return-object v0
.end method

.method public final getSubTextResId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity$b;->b:I

    return v0
.end method

.method public final getTextResId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity$b;->a:I

    return v0
.end method
