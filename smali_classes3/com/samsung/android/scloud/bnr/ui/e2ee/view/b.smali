.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/Map$Entry;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;->c:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;->c:Ljava/util/Map$Entry;

    check-cast p1, Lcom/samsung/android/scloud/scpm/c;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->A(Ljava/util/ArrayList;Ljava/util/Map$Entry;Lcom/samsung/android/scloud/scpm/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;->c:Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->u(Ljava/util/ArrayList;Ljava/util/Map$Entry;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;->c:Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackupSksImportActivity;->p(Ljava/util/ArrayList;Ljava/util/Map$Entry;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;->c:Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/b;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->s(Ljava/util/ArrayList;Ljava/util/Map$Entry;Ljava/lang/String;)Lkotlin/Unit;

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
