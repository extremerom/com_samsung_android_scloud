.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer;
.super Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/a;
.source "SourceFile"


# static fields
.field public static final c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->getDefaultInstance()Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    move-result-object v0

    const-string v1, "getDefaultInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer$1;->INSTANCE:Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer$1;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/a;-><init>(Lcom/google/protobuf/V2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
