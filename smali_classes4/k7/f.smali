.class public final Lk7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/f;

    invoke-direct {v0}, Lk7/f;-><init>()V

    sput-object v0, Lk7/f;->a:Lk7/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final policy()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;
    .locals 4

    sget-object v0, Lj7/c;->a:Lj7/c;

    const-string v1, "tipcard_configuration"

    invoke-virtual {v0, v1}, Lj7/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj7/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;->Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Companion;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "policy. error: "

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "TipCardPolicy"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method
