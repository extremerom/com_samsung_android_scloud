.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/e2ee/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/h;->b:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/h;->b:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->s(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/h;->b:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->p(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/h;->b:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->y(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/h;->b:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->x(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
