.class public final Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;,
        Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$SyncStatus;,
        Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;->a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;

    new-instance v0, LA/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final TRASH_CLOUD_CONFIG_FILE_delegate$lambda$0()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w;->a:Ljava/lang/String;

    const-string v2, ".gallery_enabled"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;->TRASH_CLOUD_CONFIG_FILE_delegate$lambda$0()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getTRASH_CLOUD_CONFIG_FILE()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
