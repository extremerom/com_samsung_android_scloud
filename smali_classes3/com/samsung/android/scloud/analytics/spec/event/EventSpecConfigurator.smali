.class public Lcom/samsung/android/scloud/analytics/spec/event/EventSpecConfigurator;
.super LJ1/b;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/analytics/spec/event/EventSpecConfigurator$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/analytics/spec/event/EventSpecConfigurator$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/analytics/spec/event/EventSpecConfigurator;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategory()Lcom/samsung/android/scloud/common/analytics/SpecCategory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleConfigSpec()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/analytics/spec/event/EventSpecConfigurator;->b:Ljava/util/List;

    new-instance v1, LB3/c;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LB3/c;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
