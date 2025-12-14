.class public final synthetic Lcom/samsung/android/scloud/temp/business/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL8/k;


# direct methods
.method public synthetic constructor <init>(LL8/k;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/temp/business/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/c;->b:LL8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/business/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/c;->b:LL8/k;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/business/d$a;->c(LL8/k;)LL8/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/c;->b:LL8/k;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/business/d$a;->a(LL8/k;)LL8/i;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/c;->b:LL8/k;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/business/d$a;->b(LL8/k;)LL8/i;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/c;->b:LL8/k;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/business/d$a;->d(LL8/k;)LL8/i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
