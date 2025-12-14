.class public final LG6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LG6/b$a;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG6/b$a;

    invoke-direct {v0}, LG6/b$a;-><init>()V

    sput-object v0, LG6/b$a;->a:LG6/b$a;

    const-string v0, "content://com.samsung.android.scloud.sync.setting"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/b$a;->b:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.scloud.sync.setting/categories/media"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LG6/b$a;->c:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBASE_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/b$a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMEDIA_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, LG6/b$a;->c:Landroid/net/Uri;

    return-object v0
.end method
