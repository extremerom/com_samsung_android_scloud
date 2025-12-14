.class public final Lc3/a;
.super Lcom/samsung/android/scloud/app/core/base/h;
.source "SourceFile"


# instance fields
.field public final d:Lcom/samsung/android/scloud/app/ui/datamigrator/view/update/PartnersUpdateActivity;

.field public final e:Lcom/samsung/android/scloud/app/datamigrator/utils/j;

.field public final f:LZ2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/app/ui/datamigrator/view/update/PartnersUpdateActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc3/a;->d:Lcom/samsung/android/scloud/app/ui/datamigrator/view/update/PartnersUpdateActivity;

    new-instance p1, Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-direct {p1}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;-><init>()V

    iput-object p1, p0, Lc3/a;->e:Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-static {}, LZ2/a;->c()LZ2/a;

    move-result-object p1

    iput-object p1, p0, Lc3/a;->f:LZ2/a;

    const/16 p1, 0x15

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
