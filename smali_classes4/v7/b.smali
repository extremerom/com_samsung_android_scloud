.class public final Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lv7/b;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv7/b;

    invoke-direct {v0}, Lv7/b;-><init>()V

    sput-object v0, Lv7/b;->a:Lv7/b;

    const-string v0, "ko"

    const-string/jumbo v1, "zh"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lv7/b;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLANGUAGES_LIST()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/b;->b:Ljava/util/Set;

    return-object v0
.end method
