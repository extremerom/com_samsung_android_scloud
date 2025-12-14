.class public final Lcom/samsung/android/scloud/temp/data/media/e;
.super LL8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/data/media/e$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/scloud/temp/data/media/e$a;

.field public static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/scloud/temp/data/media/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/data/media/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/data/media/e;->g:Lcom/samsung/android/scloud/temp/data/media/e$a;

    const-string v8, "_size"

    const-string v9, "date_added"

    const-string v2, "_id"

    const-string v3, "_data"

    const-string v4, "date_modified"

    const-string v5, "media_type"

    const-string v6, "is_favorite"

    const-string v7, "owner_package_name"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/data/media/e;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, LL8/g;->a:LL8/g;

    invoke-virtual {v0}, LL8/g;->getURI_MEDIA_FILES()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "<get-URI_MEDIA_FILES>(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/data/media/e;->g:Lcom/samsung/android/scloud/temp/data/media/e$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/data/media/e$a;->access$getSelection(Lcom/samsung/android/scloud/temp/data/media/e$a;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/temp/data/media/DocContent;->Companion:Lcom/samsung/android/scloud/temp/data/media/DocContent$b;

    new-instance v6, LL8/d;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, LL8/d;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/samsung/android/scloud/temp/data/media/e;->h:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LL8/c;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    return-void
.end method
