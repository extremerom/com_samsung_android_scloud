.class public final LG6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/d;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/net/Uri;

.field public static final k:Landroid/net/Uri;

.field public static final l:Landroid/net/Uri;

.field public static final m:Landroid/net/Uri;

.field public static final n:Landroid/net/Uri;

.field public static final o:Landroid/net/Uri;

.field public static final p:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG6/d;

    invoke-direct {v0}, LG6/d;-><init>()V

    sput-object v0, LG6/d;->a:LG6/d;

    const-string v1, "content://secmedia/cloud"

    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, LG6/d;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LG6/d;->makeNoNotifyUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/d;->c:Landroid/net/Uri;

    const-string v0, "content://secmedia/media"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/d;->d:Landroid/net/Uri;

    const-string v0, "content://secmedia/scloud/deleted"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/d;->e:Landroid/net/Uri;

    const-string v0, "content://media/external/file"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/d;->f:Landroid/net/Uri;

    const-string v0, "content://secmedia/scloud/policy"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/d;->g:Landroid/net/Uri;

    const-string v0, "content://secmedia/scloud/allowlist"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/d;->h:Landroid/net/Uri;

    const-string v0, "content://secmedia/images/media"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/d;->i:Landroid/net/Uri;

    const-string v0, "content://secmedia/video/media"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/d;->j:Landroid/net/Uri;

    const-string v0, "content://secmedia/sync/media"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/d;->k:Landroid/net/Uri;

    const-string v0, "content://secmedia/scloud/extended_data"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/d;->l:Landroid/net/Uri;

    const-string v0, "content://secmedia/scloud/extended_deleted"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/d;->m:Landroid/net/Uri;

    const-string v0, "content://secmedia/cmh/usertag"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/d;->n:Landroid/net/Uri;

    const-string v0, "content://sectrash/files"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/d;->o:Landroid/net/Uri;

    const-string v0, "content://secmedia/nondestruction"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/d;->p:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCLOUD_QUERY_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/d;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final getCLOUD_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/d;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final getCLOUD_URI_NO_NOTIFY()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/d;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final getCMH_USER_TAG_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/d;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public final getEXTENDED_DATA_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/d;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final getEXTENDED_DELETE_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/d;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final getIMAGE_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/d;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final getLOCAL_DELETE_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/d;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMEDIA_ALLOW_LIST_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/d;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMEDIA_DELETE_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/d;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMEDIA_POLICY_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/d;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final getNDE_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/d;->p:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSYNC_MEDIA_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/d;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final getTRASH_QUERY_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/d;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public final getVIDEO_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/d;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final makeNoNotifyUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "nonotify"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
