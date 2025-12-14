.class final synthetic Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/InputStream;",
        "Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer$1;->INSTANCE:Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    const-string v3, "parseFrom"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer$1;->invoke(Ljava/io/InputStream;)Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/io/InputStream;)Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;
    .locals 0

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    move-result-object p1

    return-object p1
.end method
