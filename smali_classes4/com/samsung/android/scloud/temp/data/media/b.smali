.class public final Lcom/samsung/android/scloud/temp/data/media/b;
.super LL8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/data/media/b$a;
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/scloud/temp/data/media/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/data/media/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v8, "date_modified"

    const-string v9, "date_added"

    const-string v2, "_id"

    const-string v3, "_data"

    const-string v4, "title"

    const-string v5, "is_favorite"

    const-string v6, "owner_package_name"

    const-string v7, "_size"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/data/media/b;->g:[Ljava/lang/String;

    sget-object v0, LL8/h;->a:LL8/h;

    invoke-virtual {v0}, LL8/h;->getSELECTION_DATA_LIKE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LL8/h;->getSELECTION_FOLDERS()Ljava/lang/String;

    move-result-object v0

    const-string v2, " AND "

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/data/media/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, LL8/g;->a:LL8/g;

    invoke-virtual {v0}, LL8/g;->getURI_MEDIA_AUDIO()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "<get-URI_MEDIA_AUDIO>(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/data/media/AudioContent;->Companion:Lcom/samsung/android/scloud/temp/data/media/AudioContent$b;

    new-instance v6, LL8/d;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, LL8/d;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcom/samsung/android/scloud/temp/data/media/b;->h:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v3, Lcom/samsung/android/scloud/temp/data/media/b;->g:[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LL8/c;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    return-void
.end method
