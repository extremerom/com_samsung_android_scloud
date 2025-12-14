.class public final Lg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;Lcoil3/request/m;Lcoil3/p;)Lg/k;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lg/d$a;->create(Ljava/nio/ByteBuffer;Lcoil3/request/m;Lcoil3/p;)Lg/k;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/nio/ByteBuffer;Lcoil3/request/m;Lcoil3/p;)Lg/k;
    .locals 0

    new-instance p3, Lg/d;

    invoke-direct {p3, p1, p2}, Lg/d;-><init>(Ljava/nio/ByteBuffer;Lcoil3/request/m;)V

    return-object p3
.end method
