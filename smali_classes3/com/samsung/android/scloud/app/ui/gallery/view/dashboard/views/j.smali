.class public final synthetic Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;

.field public final synthetic c:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/j;->b:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/j;->c:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/j;->b:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/j;->c:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->d(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/j;->b:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/j;->c:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->f(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/j;->b:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/j;->c:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->a(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
