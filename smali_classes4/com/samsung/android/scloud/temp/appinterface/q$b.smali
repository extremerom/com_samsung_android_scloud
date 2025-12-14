.class public final Lcom/samsung/android/scloud/temp/appinterface/q$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/appinterface/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/appinterface/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/appinterface/q;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/q$b;->a:Lcom/samsung/android/scloud/temp/appinterface/q;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/q$b;->a:Lcom/samsung/android/scloud/temp/appinterface/q;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/appinterface/q;->access$onMessage(Lcom/samsung/android/scloud/temp/appinterface/q;Landroid/os/Message;)V

    return-void
.end method
