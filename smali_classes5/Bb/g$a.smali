.class public final LBb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljavax/net/ssl/SSLSocket;)LBb/m;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LBb/g;

    invoke-direct {p1}, LBb/g;-><init>()V

    return-object p1
.end method

.method public matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LAb/c;->e:LAb/c$a;

    invoke-virtual {p1}, LAb/c$a;->isSupported()Z

    move-result p1

    const/4 p1, 0x0

    return p1
.end method
