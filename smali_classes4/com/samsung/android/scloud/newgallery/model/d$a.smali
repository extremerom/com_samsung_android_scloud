.class public final Lcom/samsung/android/scloud/newgallery/model/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/model/d;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/model/d$a;-><init>()V

    return-void
.end method

.method private final getVALUES()[Lcom/samsung/android/scloud/newgallery/model/d;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/model/d;->access$getVALUES$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/newgallery/model/d;

    return-object v0
.end method


# virtual methods
.method public final fromOrdinal(I)Lcom/samsung/android/scloud/newgallery/model/d;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/model/d$a;->getVALUES()[Lcom/samsung/android/scloud/newgallery/model/d;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/d;

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/newgallery/model/d$b;->d:Lcom/samsung/android/scloud/newgallery/model/d$b;

    :cond_0
    return-object p1
.end method

.method public final getStorageOrdinal(Lcom/samsung/android/scloud/newgallery/model/d;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/d;->getOrdinal()I

    move-result p1

    return p1
.end method
