.class public final LG6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/e;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG6/e;

    invoke-direct {v0}, LG6/e;-><init>()V

    sput-object v0, LG6/e;->a:LG6/e;

    const-string v0, "content://com.samsung.android.scloud.gallery/sync_status?"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/e;->b:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.scloud.gallery/sync_setting?"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/e;->c:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSYNC_SETTING_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/e;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSYNC_STATUS_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/e;->b:Landroid/net/Uri;

    return-object v0
.end method
