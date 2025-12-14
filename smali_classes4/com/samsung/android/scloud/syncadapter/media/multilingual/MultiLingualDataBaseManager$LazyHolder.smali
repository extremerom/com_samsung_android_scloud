.class Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final instance:Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager$LazyHolder;->instance:Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager$LazyHolder;->instance:Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;

    return-object v0
.end method
