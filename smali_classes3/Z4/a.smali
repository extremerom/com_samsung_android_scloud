.class public final LZ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ4/a;

    invoke-direct {v0}, LZ4/a;-><init>()V

    sput-object v0, LZ4/a;->a:LZ4/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
            ">;)",
            "Ljava/util/List<",
            "Lk5/a;",
            ">;"
        }
    .end annotation

    const-string v0, "appList"

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    new-instance v2, Lk5/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lk5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
