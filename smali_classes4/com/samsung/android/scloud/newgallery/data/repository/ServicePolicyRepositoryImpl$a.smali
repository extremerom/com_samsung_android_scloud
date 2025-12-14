.class public final Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultServiceSchedule(Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$a;)Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$a;->getDefaultServiceSchedule()Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultServiceSchedule()Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;->access$getDefaultServiceSchedule$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;

    return-object v0
.end method
