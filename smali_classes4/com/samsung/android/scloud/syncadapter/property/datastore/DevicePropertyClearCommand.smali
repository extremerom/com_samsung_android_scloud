.class public Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyClearCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataStoreUtil;->clear()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyPreferenceUtil;->clear()V

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyClearCommand;->apply(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
