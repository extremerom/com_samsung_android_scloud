.class public final synthetic Lcom/samsung/android/sum/core/types/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/types/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/types/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/sum/core/types/SocVendor;->c(I)[Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
