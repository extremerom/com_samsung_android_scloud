.class public final Lcom/samsung/android/scloud/temp/data/media/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/data/media/d;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/data/media/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/database/Cursor;)Lcom/samsung/android/scloud/temp/data/media/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/scloud/temp/data/media/d;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/temp/data/media/d;-><init>(Landroid/database/Cursor;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final getSELECTION_CONTENT_INFO_PROJECTION()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/data/media/d;->access$getSELECTION_CONTENT_INFO_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setSELECTION_CONTENT_INFO_PROJECTION([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/data/media/d;->access$setSELECTION_CONTENT_INFO_PROJECTION$cp([Ljava/lang/String;)V

    return-void
.end method
