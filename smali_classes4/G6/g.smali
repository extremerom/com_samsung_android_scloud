.class public final LG6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/g;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG6/g;

    invoke-direct {v0}, LG6/g;-><init>()V

    sput-object v0, LG6/g;->a:LG6/g;

    const-string v0, "content://com.samsung.android.scloud.gallery/syncadapter"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/g;->b:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSYNC_ADAPTER_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/g;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final makeIsPeriodicUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "is_periodic"

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
