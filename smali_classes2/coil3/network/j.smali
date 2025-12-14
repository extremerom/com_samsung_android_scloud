.class public abstract Lcoil3/network/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/j$c;

.field public static final b:Lcoil3/j$c;

.field public static final c:Lcoil3/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/j$c;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/network/j;->a:Lcoil3/j$c;

    new-instance v0, Lcoil3/j$c;

    sget-object v1, Lcoil3/network/m;->b:Lcoil3/network/m;

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/network/j;->b:Lcoil3/j$c;

    new-instance v0, Lcoil3/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/network/j;->c:Lcoil3/j$c;

    return-void
.end method

.method public static final getHttpBody(Lcoil3/j$c$a;)Lcoil3/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/j$c$a;",
            ")",
            "Lcoil3/j$c;"
        }
    .end annotation

    sget-object p0, Lcoil3/network/j;->c:Lcoil3/j$c;

    return-object p0
.end method

.method public static final getHttpBody(Lcoil3/request/e;)Lcoil3/network/o;
    .locals 1

    sget-object v0, Lcoil3/network/j;->c:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/e;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/network/o;

    return-object p0
.end method

.method public static final getHttpBody(Lcoil3/request/m;)Lcoil3/network/o;
    .locals 1

    sget-object v0, Lcoil3/network/j;->c:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/m;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/network/o;

    return-object p0
.end method

.method public static final getHttpHeaders(Lcoil3/j$c$a;)Lcoil3/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/j$c$a;",
            ")",
            "Lcoil3/j$c;"
        }
    .end annotation

    sget-object p0, Lcoil3/network/j;->b:Lcoil3/j$c;

    return-object p0
.end method

.method public static final getHttpHeaders(Lcoil3/request/e;)Lcoil3/network/m;
    .locals 1

    sget-object v0, Lcoil3/network/j;->b:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/e;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/network/m;

    return-object p0
.end method

.method public static final getHttpHeaders(Lcoil3/request/m;)Lcoil3/network/m;
    .locals 1

    sget-object v0, Lcoil3/network/j;->b:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/m;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/network/m;

    return-object p0
.end method

.method public static final getHttpMethod(Lcoil3/j$c$a;)Lcoil3/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/j$c$a;",
            ")",
            "Lcoil3/j$c;"
        }
    .end annotation

    sget-object p0, Lcoil3/network/j;->a:Lcoil3/j$c;

    return-object p0
.end method

.method public static final getHttpMethod(Lcoil3/request/e;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcoil3/network/j;->a:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/e;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final getHttpMethod(Lcoil3/request/m;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcoil3/network/j;->a:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/m;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final httpBody(Lcoil3/request/e$a;Lcoil3/network/o;)Lcoil3/request/e$a;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/e$a;->getExtras()Lcoil3/j$a;

    move-result-object v0

    sget-object v1, Lcoil3/network/j;->c:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final httpHeaders(Lcoil3/request/e$a;Lcoil3/network/m;)Lcoil3/request/e$a;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/e$a;->getExtras()Lcoil3/j$a;

    move-result-object v0

    sget-object v1, Lcoil3/network/j;->b:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final httpMethod(Lcoil3/request/e$a;Ljava/lang/String;)Lcoil3/request/e$a;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/e$a;->getExtras()Lcoil3/j$a;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcoil3/network/j;->a:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method
