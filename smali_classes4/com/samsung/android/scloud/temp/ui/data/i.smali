.class public final synthetic Lcom/samsung/android/scloud/temp/ui/data/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/temp/ui/data/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/b;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/temp/ui/data/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/i;->b:Lcom/samsung/android/scloud/temp/ui/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/ui/data/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/i;->b:Lcom/samsung/android/scloud/temp/ui/data/b;

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;->d(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/i;->b:Lcom/samsung/android/scloud/temp/ui/data/b;

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->c(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
