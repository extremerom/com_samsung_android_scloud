.class public final Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Landroid/net/Uri;Lcoil3/request/m;)Lcoil3/C;
    .locals 0

    invoke-static {p1}, Lcoil3/E;->toCoilUri(Landroid/net/Uri;)Lcoil3/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;Lcoil3/request/m;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Li/a;->map(Landroid/net/Uri;Lcoil3/request/m;)Lcoil3/C;

    move-result-object p1

    return-object p1
.end method
