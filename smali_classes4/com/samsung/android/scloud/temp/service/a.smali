.class public final synthetic Lcom/samsung/android/scloud/temp/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/temp/service/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/service/b;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/temp/service/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/a;->b:Lcom/samsung/android/scloud/temp/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/a;->b:Lcom/samsung/android/scloud/temp/service/b;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/b;->a(Lcom/samsung/android/scloud/temp/service/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/a;->b:Lcom/samsung/android/scloud/temp/service/b;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/b;->c(Lcom/samsung/android/scloud/temp/service/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/a;->b:Lcom/samsung/android/scloud/temp/service/b;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/b;->b(Lcom/samsung/android/scloud/temp/service/b;)Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
