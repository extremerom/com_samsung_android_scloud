.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/viewmodel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/o;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/o;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$apkCountUpdateRunnable$1$1;->a(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/Map;)V

    return-void
.end method
