.class public final synthetic Lcom/samsung/android/scloud/syncadapter/property/control/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController$1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/a;->a:Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController$1;

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/property/control/a;->b:I

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/a;->a:Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController$1;

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/a;->b:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController$1;->a(Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController$1;I)V

    return-void
.end method
