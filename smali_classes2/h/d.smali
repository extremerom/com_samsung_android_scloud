.class public final Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public key(Lcoil3/C;Lcoil3/request/m;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcoil3/C;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic key(Ljava/lang/Object;Lcoil3/request/m;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcoil3/C;

    invoke-virtual {p0, p1, p2}, Lh/d;->key(Lcoil3/C;Lcoil3/request/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
