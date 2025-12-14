.class public final synthetic Lcom/samsung/android/scloud/temp/ui/data/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/temp/ui/data/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/a;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/temp/ui/data/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/g;->b:Lcom/samsung/android/scloud/temp/ui/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/ui/data/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/g;->b:Lcom/samsung/android/scloud/temp/ui/data/a;

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->e(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/g;->b:Lcom/samsung/android/scloud/temp/ui/data/a;

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->i(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
