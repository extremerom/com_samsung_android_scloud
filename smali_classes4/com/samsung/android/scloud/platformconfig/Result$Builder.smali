.class public Lcom/samsung/android/scloud/platformconfig/Result$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/platformconfig/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private container:Ljava/lang/String;

.field private rCode:I

.field private rMsg:Ljava/lang/String;

.field private rType:Lcom/samsung/android/scloud/platformconfig/ResultType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/scloud/platformconfig/Result$Builder;)Lcom/samsung/android/scloud/platformconfig/ResultType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->rType:Lcom/samsung/android/scloud/platformconfig/ResultType;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/scloud/platformconfig/Result$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->rCode:I

    return p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/scloud/platformconfig/Result$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->rMsg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/scloud/platformconfig/Result$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->container:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/scloud/platformconfig/Result;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/Result;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/platformconfig/Result;-><init>(Lcom/samsung/android/scloud/platformconfig/Result$Builder;Lcom/samsung/android/scloud/platformconfig/Result$1;)V

    return-object v0
.end method

.method public setContainer(Ljava/lang/String;)Lcom/samsung/android/scloud/platformconfig/Result$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->container:Ljava/lang/String;

    return-object p0
.end method

.method public setResult(Lcom/samsung/android/scloud/platformconfig/ResultType;)Lcom/samsung/android/scloud/platformconfig/Result$Builder;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->rType:Lcom/samsung/android/scloud/platformconfig/ResultType;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/platformconfig/ResultType;->getCode()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->rCode:I

    invoke-virtual {p1}, Lcom/samsung/android/scloud/platformconfig/ResultType;->getMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->rMsg:Ljava/lang/String;

    return-object p0
.end method
