.class public final Lcom/samsung/android/scloud/temp/data/media/h;
.super Lcom/samsung/android/scloud/temp/data/media/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/data/media/h$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/scloud/temp/data/media/h$a;

.field public static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/data/media/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/data/media/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/data/media/h;->g:Lcom/samsung/android/scloud/temp/data/media/h$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "datetaken"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "date_added"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "date_modified"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "media_type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "is_favorite"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "owner_package_name"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "burst_group_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "addr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "is_hide"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "group_type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "media_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "_size"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LL8/m;->a:LL8/m;

    invoke-virtual {v1}, LL8/m;->isSupportRecentPrimary()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "recent_primary"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/scloud/temp/data/media/h;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, LL8/g;->a:LL8/g;

    invoke-virtual {v0}, LL8/g;->getURI_SEC_MEDIA()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "<get-URI_SEC_MEDIA>(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/data/media/h;->g:Lcom/samsung/android/scloud/temp/data/media/h$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/data/media/h$a;->access$getSelection(Lcom/samsung/android/scloud/temp/data/media/h$a;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LL8/e;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, LL8/e;-><init>(I)V

    sget-object v3, Lcom/samsung/android/scloud/temp/data/media/h;->h:[Ljava/lang/String;

    const-string v5, "datetaken DESC, date_modified DESC, _id DESC"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/data/media/g;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/database/Cursor;)Lcom/samsung/android/scloud/temp/data/media/BackupContent;
    .locals 1

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/data/media/VideoContent;->Companion:Lcom/samsung/android/scloud/temp/data/media/VideoContent$b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/data/media/VideoContent$b;->create(Landroid/database/Cursor;)Lcom/samsung/android/scloud/temp/data/media/VideoContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/database/Cursor;)Lcom/samsung/android/scloud/temp/data/media/BackupContent;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/data/media/h;->_init_$lambda$0(Landroid/database/Cursor;)Lcom/samsung/android/scloud/temp/data/media/BackupContent;

    move-result-object p0

    return-object p0
.end method
