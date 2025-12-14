.class public final Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;

.field public b:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;->a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;

    new-instance p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    invoke-direct {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;->b:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    return-void
.end method
