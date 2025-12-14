.class public final Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$c;
.super Lz5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->getTaggedSocketFactory()Ljavax/net/SocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lz5/e;-><init>(Ljavax/net/SocketFactory;)V

    return-void
.end method


# virtual methods
.method public configureSocket(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object p1
.end method
