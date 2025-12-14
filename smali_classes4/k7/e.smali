.class public final Lk7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7/e;

.field public static b:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7/e;

    invoke-direct {v0}, Lk7/e;-><init>()V

    sput-object v0, Lk7/e;->a:Lk7/e;

    new-instance v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;-><init>(Ljava/util/List;)V

    sput-object v0, Lk7/e;->b:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;

    sget-object v0, Lj7/c;->a:Lj7/c;

    const-string v1, "notification_configuration"

    invoke-virtual {v0, v1}, Lj7/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;->Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Companion;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;

    sput-object v0, Lk7/e;->b:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPolicy()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;
    .locals 1

    sget-object v0, Lk7/e;->b:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;

    return-object v0
.end method

.method public final setPolicy(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lk7/e;->b:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;

    return-void
.end method
