.class public final Lcom/samsung/android/scloud/temp/business/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/business/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/business/d$a;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/scloud/temp/business/d$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/business/d$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/business/d$a;->a:Lcom/samsung/android/scloud/temp/business/d$a;

    new-instance v0, LL8/k;

    invoke-direct {v0}, LL8/k;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/temp/business/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/temp/business/c;-><init>(LL8/k;I)V

    const-string v2, "UI_IMAGE"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/temp/business/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/temp/business/c;-><init>(LL8/k;I)V

    const-string v3, "UI_VIDEO"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/temp/business/c;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/scloud/temp/business/c;-><init>(LL8/k;I)V

    const-string v4, "UI_AUDIO"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/temp/business/c;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/samsung/android/scloud/temp/business/c;-><init>(LL8/k;I)V

    const-string v0, "UI_DOCUMENT"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/business/d$a;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LL8/k;)LL8/i;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/business/d$a;->lambda$4$lambda$2(LL8/k;)LL8/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LL8/k;)LL8/i;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/business/d$a;->lambda$4$lambda$1(LL8/k;)LL8/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LL8/k;)LL8/i;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/business/d$a;->lambda$4$lambda$3(LL8/k;)LL8/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LL8/k;)LL8/i;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/business/d$a;->lambda$4$lambda$0(LL8/k;)LL8/i;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda$4$lambda$0(LL8/k;)LL8/i;
    .locals 0

    invoke-virtual {p0}, LL8/k;->getImages()LL8/i;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda$4$lambda$1(LL8/k;)LL8/i;
    .locals 0

    invoke-virtual {p0}, LL8/k;->getVideos()LL8/i;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda$4$lambda$2(LL8/k;)LL8/i;
    .locals 0

    invoke-virtual {p0}, LL8/k;->getAudios()LL8/i;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda$4$lambda$3(LL8/k;)LL8/i;
    .locals 0

    invoke-virtual {p0}, LL8/k;->getDocuments()LL8/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSUPPLIERS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "LL8/i;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/business/d$a;->b:Ljava/util/Map;

    return-object v0
.end method
