.class public final synthetic Lcom/samsung/android/scloud/odm/view/help/template/component/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/p;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/p;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/p;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "OdmHelpViewModel"

    const-string v1, "Media downloaded"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/p;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/p;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/p;->b:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->Q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "OdmHelpViewModel"

    const-string v1, "Media cached"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/p;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/p;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/p;->b:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->Q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
