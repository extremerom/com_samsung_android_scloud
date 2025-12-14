.class public final Lg/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l;
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
.method public create(Lcoil3/C;Lcoil3/request/m;Lcoil3/p;)Lg/k;
    .locals 0

    invoke-static {p1}, Lcoil3/util/A;->isFileUri(Lcoil3/C;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lg/l;

    invoke-direct {p3, p1, p2}, Lg/l;-><init>(Lcoil3/C;Lcoil3/request/m;)V

    return-object p3
.end method

.method public bridge synthetic create(Ljava/lang/Object;Lcoil3/request/m;Lcoil3/p;)Lg/k;
    .locals 0

    check-cast p1, Lcoil3/C;

    invoke-virtual {p0, p1, p2, p3}, Lg/l$a;->create(Lcoil3/C;Lcoil3/request/m;Lcoil3/p;)Lg/k;

    move-result-object p1

    return-object p1
.end method
