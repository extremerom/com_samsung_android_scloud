.class public final Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/u;->a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/u;->a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->p(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;Z)V

    return-void
.end method
