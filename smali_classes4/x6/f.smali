.class public final Lx6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx6/f;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Landroid/net/Uri;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx6/f;

    invoke-direct {v0}, Lx6/f;-><init>()V

    sput-object v0, Lx6/f;->a:Lx6/f;

    new-instance v1, Lt2/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lt2/a;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lx6/f;->b:Lkotlin/Lazy;

    new-instance v1, Lt2/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lt2/a;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lx6/f;->c:Lkotlin/Lazy;

    invoke-virtual {v0}, Lx6/f;->getCLOUD_URI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6/f;->makeNoNotifyUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lx6/f;->d:Landroid/net/Uri;

    new-instance v0, Lt2/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lt2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lx6/f;->e:Lkotlin/Lazy;

    const-string v0, "content://secmedia/sync/media"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/f;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lx6/f;->f:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final CLOUD_QUERY_URI_delegate$lambda$2()Landroid/net/Uri;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    sget-object v2, Lx6/f;->a:Lx6/f;

    if-lt v0, v1, :cond_0

    invoke-virtual {v2}, Lx6/f;->getMEDIA_URI()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "media"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/f;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lx6/f;->getCLOUD_URI()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final CLOUD_URI_delegate$lambda$1()Landroid/net/Uri;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    sget-object v2, Lx6/f;->a:Lx6/f;

    if-lt v0, v1, :cond_0

    invoke-virtual {v2}, Lx6/f;->getMEDIA_URI()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cloud"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/f;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lx6/f;->getMEDIA_URI()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sec/media"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/f;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final MEDIA_URI_delegate$lambda$0()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "content://secmedia/"

    goto :goto_0

    :cond_0
    const-string v0, "content://media/external/"

    :goto_0
    return-object v0
.end method

.method public static synthetic a()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lx6/f;->CLOUD_QUERY_URI_delegate$lambda$2()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx6/f;->MEDIA_URI_delegate$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lx6/f;->CLOUD_URI_delegate$lambda$1()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCLOUD_QUERY_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lx6/f;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final getCLOUD_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lx6/f;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final getCLOUD_URI_NO_NOTIFY()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lx6/f;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMEDIA_URI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lx6/f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSYNC_MEDIA_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lx6/f;->f:Landroid/net/Uri;

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
