.class Lcom/samsung/android/scloud/common/observable/DevicePropertyManager$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final instance:Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    invoke-direct {v0}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager$LazyHolder;->instance:Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager$LazyHolder;->instance:Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    return-object v0
.end method
