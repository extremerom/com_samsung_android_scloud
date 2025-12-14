.class public final synthetic Lcom/samsung/android/scloud/temp/service/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/temp/service/v2/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/a;->b:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/v2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v2/a;->b:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->l(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v2/a;->b:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->m(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v2/a;->b:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->o(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
