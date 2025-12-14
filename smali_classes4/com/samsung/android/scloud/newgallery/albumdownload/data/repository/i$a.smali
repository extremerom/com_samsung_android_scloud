.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i$a;-><init>()V

    return-void
.end method

.method public static synthetic getDefaultConfigurationPolicy$NewGallery_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDefaultConfigurationPolicy$NewGallery_release()Lcom/samsung/android/scloud/newgallery/albumdownload/model/ConfigurationPolicy;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i;->access$getDefaultConfigurationPolicy$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/ConfigurationPolicy;

    return-object v0
.end method
