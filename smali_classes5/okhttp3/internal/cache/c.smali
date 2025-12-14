.class public final Lokhttp3/internal/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/c$a;,
        Lokhttp3/internal/cache/c$b;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/cache/c$a;


# instance fields
.field public final a:Lokhttp3/E;

.field public final b:Lokhttp3/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/E;Lokhttp3/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/c;->a:Lokhttp3/E;

    iput-object p2, p0, Lokhttp3/internal/cache/c;->b:Lokhttp3/G;

    return-void
.end method


# virtual methods
.method public final getCacheResponse()Lokhttp3/G;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/c;->b:Lokhttp3/G;

    return-object v0
.end method

.method public final getNetworkRequest()Lokhttp3/E;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/c;->a:Lokhttp3/E;

    return-object v0
.end method
