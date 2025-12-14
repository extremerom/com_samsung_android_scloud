.class Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualProvider$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.scloud.media.multilingual"

.field private static URI_MATCHER:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualProvider$LazyHolder;->getUriMatcher()Landroid/content/UriMatcher;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualProvider$LazyHolder;->URI_MATCHER:Landroid/content/UriMatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Landroid/content/UriMatcher;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualProvider$LazyHolder;->URI_MATCHER:Landroid/content/UriMatcher;

    return-object v0
.end method

.method private static getUriMatcher()Landroid/content/UriMatcher;
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v1, "get_map/*/*"

    const/4 v2, 0x1

    const-string v3, "com.samsung.android.scloud.media.multilingual"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "visual_search/*"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "text_search/*/*"

    const/4 v2, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
