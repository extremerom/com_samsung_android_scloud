.class public final Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;

    const-string v0, "content://sectrash/files"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->b:Landroid/net/Uri;

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "history"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->d:Landroid/net/Uri;

    const-string v0, "content://sectrash/history"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->e:Landroid/net/Uri;

    const-string v0, "content://sectrash/scloud/policy"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->f:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHISTORY_QUERY_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final getPOLICY_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final getTRASHES_QUERY_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final getTRASHES_UPDATE_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final getTRASHES_UPDATE_URI_WITH_HISTORY()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->d:Landroid/net/Uri;

    return-object v0
.end method
