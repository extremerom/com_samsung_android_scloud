.class public final Li/f;
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
.method public map(Ljava/lang/String;Lcoil3/request/m;)Lcoil3/C;
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcoil3/D;->toUri$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;Lcoil3/request/m;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Li/f;->map(Ljava/lang/String;Lcoil3/request/m;)Lcoil3/C;

    move-result-object p1

    return-object p1
.end method
