.class public final LL8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL8/g;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL8/g;

    invoke-direct {v0}, LL8/g;-><init>()V

    sput-object v0, LL8/g;->a:LL8/g;

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LL8/g;->b:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, LL8/g;->c:Landroid/net/Uri;

    invoke-static {}, LAb/f;->g()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "EXTERNAL_CONTENT_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LL8/g;->d:Landroid/net/Uri;

    const-string v0, "content://secmedia/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LL8/g;->e:Landroid/net/Uri;

    const-string v0, "content://secmedia/nondestruction"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LL8/g;->f:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getURI_MEDIA_AUDIO()Landroid/net/Uri;
    .locals 1

    sget-object v0, LL8/g;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final getURI_MEDIA_DOWNLOAD()Landroid/net/Uri;
    .locals 1

    sget-object v0, LL8/g;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final getURI_MEDIA_FILES()Landroid/net/Uri;
    .locals 1

    sget-object v0, LL8/g;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final getURI_SEC_MEDIA()Landroid/net/Uri;
    .locals 1

    sget-object v0, LL8/g;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final getURI_SEC_MEDIA_NONDESTRUCTION()Landroid/net/Uri;
    .locals 1

    sget-object v0, LL8/g;->f:Landroid/net/Uri;

    return-object v0
.end method
