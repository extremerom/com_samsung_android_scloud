.class public Lcom/samsung/android/scloud/platformconfig/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/platformconfig/Result$Builder;
    }
.end annotation


# instance fields
.field public container:Ljava/lang/String;

.field public rCode:I

.field public rMsg:Ljava/lang/String;

.field public rType:Lcom/samsung/android/scloud/platformconfig/ResultType;


# direct methods
.method private constructor <init>(Lcom/samsung/android/scloud/platformconfig/Result$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->access$000(Lcom/samsung/android/scloud/platformconfig/Result$Builder;)Lcom/samsung/android/scloud/platformconfig/ResultType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/platformconfig/Result;->rType:Lcom/samsung/android/scloud/platformconfig/ResultType;

    invoke-static {p1}, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->access$100(Lcom/samsung/android/scloud/platformconfig/Result$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/platformconfig/Result;->rCode:I

    invoke-static {p1}, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->access$200(Lcom/samsung/android/scloud/platformconfig/Result$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/platformconfig/Result;->rMsg:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->access$300(Lcom/samsung/android/scloud/platformconfig/Result$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/platformconfig/Result;->container:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/platformconfig/Result$Builder;Lcom/samsung/android/scloud/platformconfig/Result$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/platformconfig/Result;-><init>(Lcom/samsung/android/scloud/platformconfig/Result$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/platformconfig/ResultType;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/platformconfig/Result;->rType:Lcom/samsung/android/scloud/platformconfig/ResultType;

    iput p2, p0, Lcom/samsung/android/scloud/platformconfig/Result;->rCode:I

    iput-object p3, p0, Lcom/samsung/android/scloud/platformconfig/Result;->rMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/platformconfig/Result;->container:Ljava/lang/String;

    return-void
.end method
