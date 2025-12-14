.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPNG_RESIZE_MIMETYPE()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0;->access$getPNG_RESIZE_MIMETYPE$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getSUPPORT_EXIF()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0;->access$getSUPPORT_EXIF$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
