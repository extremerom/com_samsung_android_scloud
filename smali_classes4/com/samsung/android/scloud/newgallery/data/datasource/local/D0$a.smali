.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEXTERNAL_STORAGE_DIR_ROOT(Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0$a;->getEXTERNAL_STORAGE_DIR_ROOT()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getEXTERNAL_STORAGE_DIR_ROOT()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->access$getEXTERNAL_STORAGE_DIR_ROOT$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
