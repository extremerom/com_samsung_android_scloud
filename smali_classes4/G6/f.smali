.class public final LG6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/f;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG6/f;

    invoke-direct {v0}, LG6/f;-><init>()V

    sput-object v0, LG6/f;->a:LG6/f;

    const-string/jumbo v0, "wifi_setting"

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LG6/f;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_MAP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LG6/f;->b:Ljava/util/Map;

    return-object v0
.end method
