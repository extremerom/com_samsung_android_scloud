.class public final Lcom/samsung/android/scloud/temp/service/CtbBleService$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/service/CtbBleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/service/CtbBleService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$b;->a:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Lcom/samsung/android/scloud/temp/service/CtbBleService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$b;->a:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    return-object v0
.end method
