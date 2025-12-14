.class public final Lcom/samsung/android/scloud/newgallery/external/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/newgallery/external/provider/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/newgallery/external/provider/a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/external/provider/a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/external/provider/a;->a:Lcom/samsung/android/scloud/newgallery/external/provider/a;

    const-string v0, "ExternalCallArgumentParser"

    sput-object v0, Lcom/samsung/android/scloud/newgallery/external/provider/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseClientTimestampFromJson(Lorg/json/JSONObject;)J
    .locals 3

    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "clientTimestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final parseSensitiveMetaFromJson(Lorg/json/JSONObject;)Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;
    .locals 8

    invoke-static {}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->newBuilder()LJd/c;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v2, "ugci"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v4, v2}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->u(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v4, v2}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->s(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V

    const-string v2, "createdTime"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v2, v4, v5}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->j(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;J)V

    const-string v2, "isVisible"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v4, v2}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->k(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V

    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v4, v2}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->t(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V

    const-string v2, "notifyStatus"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v4, v2}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->l(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V

    const-string v2, "storyFavorite"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v4, v2}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->p(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V

    const-string v2, "oneuiVersion"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v4, v2}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->m(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V

    const-string v2, "storyTheme"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v4, v2}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->r(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V

    const-string v2, "storyFilter"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v4, v2}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->q(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V

    const-string v2, "storyBGM"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v4, v2}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->o(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V

    const-string v2, "saType"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v4, v2}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->n(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V

    const-string v2, "items"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v7, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v7, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v7, v6}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->g(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "userCurationItems"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v7, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v7, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v7, v6}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->h(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "coverInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;->newBuilder()LJd/b;

    move-result-object v2

    const-string v4, "cover"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    invoke-static {v4, v3}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;->g(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;Ljava/lang/String;)V

    const-string v3, "coverRect"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->f()V

    iget-object v6, v2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v6, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    invoke-static {v6, v4, v5}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;->f(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v1, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v1, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v1, p1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->i(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;)V

    :cond_3
    invoke-static {}, Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;->newBuilder()Lsamsung/scsp/story/attribute/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object v1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v1, Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    invoke-static {v1, v0}, Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;->e(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;)V

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    return-object p1
.end method

.method private final readJsonFromPfd(Landroid/os/ParcelFileDescriptor;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {p1, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v0, Lcom/samsung/android/scloud/newgallery/external/provider/a;->b:Ljava/lang/String;

    const-string v1, "Failed to read or parse JSON"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/external/provider/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final parseCreateStory(Landroid/os/Bundle;)LT6/a;
    .locals 3

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/scloud/common/util/c;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/core/text/util/b;->p(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const-string v0, "storyListPfd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/external/provider/a;->readJsonFromPfd(Landroid/os/ParcelFileDescriptor;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/external/provider/a;->parseSensitiveMetaFromJson(Lorg/json/JSONObject;)Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/external/provider/a;->parseClientTimestampFromJson(Lorg/json/JSONObject;)J

    move-result-wide v1

    new-instance p1, LT6/a;

    invoke-direct {p1, v0, v1, v2}, LT6/a;-><init>(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;J)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "pfd is null"

    invoke-direct {p1, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final parseDeleteStory(Landroid/os/Bundle;)LT6/b;
    .locals 4

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientTimestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance p1, LT6/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1, v2}, LT6/b;-><init>(Ljava/lang/String;J)V

    return-object p1
.end method

.method public final parseGetAllStories(Landroid/os/Bundle;)LT6/c;
    .locals 3

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageToken"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageSize"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, LT6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1}, LT6/c;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final parseGetStoryChanges(Landroid/os/Bundle;)LT6/d;
    .locals 3

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changePoint"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageSize"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, LT6/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1}, LT6/d;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final parseUpdateStory(Landroid/os/Bundle;)LT6/e;
    .locals 4

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/scloud/common/util/c;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/core/text/util/b;->p(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const-string v0, "storyListPfd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    :goto_0
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/external/provider/a;->readJsonFromPfd(Landroid/os/ParcelFileDescriptor;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "storyId"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/external/provider/a;->parseClientTimestampFromJson(Lorg/json/JSONObject;)J

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/external/provider/a;->parseSensitiveMetaFromJson(Lorg/json/JSONObject;)Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    move-result-object v0

    new-instance v3, LT6/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, p1, v1, v2, v0}, LT6/e;-><init>(Ljava/lang/String;JLsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)V

    return-object v3

    :cond_2
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "pfd is null"

    invoke-direct {p1, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
