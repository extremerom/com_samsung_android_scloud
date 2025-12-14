.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/a;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
