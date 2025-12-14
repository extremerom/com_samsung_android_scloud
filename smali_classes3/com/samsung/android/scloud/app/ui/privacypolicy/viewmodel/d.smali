.class public final synthetic Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/e;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->a(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/e;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/c;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->f(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/c;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
