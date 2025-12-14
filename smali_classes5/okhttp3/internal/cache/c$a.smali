.class public final Lokhttp3/internal/cache/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/cache/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCacheable(Lokhttp3/G;Lokhttp3/E;)Z
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return v2

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v3}, Lokhttp3/G;->header$default(Lokhttp3/G;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/G;->cacheControl()Lokhttp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e;->maxAgeSeconds()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/G;->cacheControl()Lokhttp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e;->isPublic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/G;->cacheControl()Lokhttp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/G;->cacheControl()Lokhttp3/e;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e;->noStore()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lokhttp3/E;->cacheControl()Lokhttp3/e;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e;->noStore()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
