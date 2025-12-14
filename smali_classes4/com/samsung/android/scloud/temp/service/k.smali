.class public final synthetic Lcom/samsung/android/scloud/temp/service/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/temp/service/feature/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/service/feature/a;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/temp/service/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/k;->b:Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/k;->b:Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;->j(Lcom/samsung/android/scloud/temp/service/feature/a;)Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/k;->b:Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->i(Lcom/samsung/android/scloud/temp/service/feature/a;)Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/k;->b:Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->o(Lcom/samsung/android/scloud/temp/service/feature/a;)Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/k;->b:Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;->g(Lcom/samsung/android/scloud/temp/service/feature/a;)Lcom/samsung/android/scloud/temp/control/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/k;->b:Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;->o(Lcom/samsung/android/scloud/temp/service/feature/a;)Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
