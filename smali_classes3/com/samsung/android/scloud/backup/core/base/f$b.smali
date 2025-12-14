.class public final Lcom/samsung/android/scloud/backup/core/base/f$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/base/f;-><init>(Lcom/samsung/android/scloud/backup/core/base/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/base/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/f$b;->a:Lcom/samsung/android/scloud/backup/core/base/f;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/f$b;->a:Lcom/samsung/android/scloud/backup/core/base/f;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/f;->setNetworkChanged()V

    return-void
.end method
