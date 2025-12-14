.class public final Li/b;
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
.method public map(Ljava/io/File;Lcoil3/request/m;)Lcoil3/C;
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3a

    const/4 v7, 0x0

    const-string v0, "file"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcoil3/D;->Uri$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;Lcoil3/request/m;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Li/b;->map(Ljava/io/File;Lcoil3/request/m;)Lcoil3/C;

    move-result-object p1

    return-object p1
.end method
