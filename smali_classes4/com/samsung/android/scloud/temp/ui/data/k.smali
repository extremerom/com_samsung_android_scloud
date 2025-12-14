.class public final synthetic Lcom/samsung/android/scloud/temp/ui/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/temp/ui/data/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/b;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/temp/ui/data/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/k;->b:Lcom/samsung/android/scloud/temp/ui/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/ui/data/k;->a:I

    check-cast p1, Lcom/samsung/android/scloud/temp/appinterface/n;

    check-cast p2, LK8/b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/k;->b:Lcom/samsung/android/scloud/temp/ui/data/b;

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$requestBackupCategoryList$2;->a(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/k;->b:Lcom/samsung/android/scloud/temp/ui/data/b;

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;->a(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
