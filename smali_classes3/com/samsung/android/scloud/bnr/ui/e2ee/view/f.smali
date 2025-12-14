.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/e2ee/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;->m(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackupSksImportActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackupSksImportActivity;->t(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackupSksImportActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackupSksImportActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackupSksImportActivity;->s(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackupSksImportActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
