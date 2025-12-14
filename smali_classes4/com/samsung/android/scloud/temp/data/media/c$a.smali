.class public final Lcom/samsung/android/scloud/temp/data/media/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/data/media/c;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/data/media/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/database/Cursor;Ljava/util/function/Function;)Lcom/samsung/android/scloud/temp/data/media/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/function/Function<",
            "Landroid/database/Cursor;",
            "Lcom/samsung/android/scloud/temp/data/media/BackupContent;",
            ">;)",
            "Lcom/samsung/android/scloud/temp/data/media/c;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/temp/data/media/c;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/temp/data/media/c;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
