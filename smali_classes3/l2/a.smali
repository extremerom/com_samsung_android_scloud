.class public abstract Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/time/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkotlin/time/a;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lrb/o;->Json$default(Lrb/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrb/a;

    move-result-object v0

    sput-object v0, Ll2/a;->a:Lrb/a;

    return-void
.end method

.method public static synthetic a(Lrb/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ll2/a;->jsonParser$lambda$0(Lrb/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final getJsonParser()Lrb/a;
    .locals 1

    sget-object v0, Ll2/a;->a:Lrb/a;

    return-object v0
.end method

.method private static final jsonParser$lambda$0(Lrb/d;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrb/d;->setIgnoreUnknownKeys(Z)V

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lrb/d;->setClassDiscriminator(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrb/d;->setPrettyPrint(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final loadJsonFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "open(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final parseScreenJson(Ljava/lang/String;)Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;
    .locals 2

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll2/a;->a:Lrb/a;

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;->Companion:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen$b;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;

    return-object p0
.end method
