.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/j;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/j;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->U(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/j;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/h;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->W(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;Lcom/samsung/android/scloud/backup/e2ee/h;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
