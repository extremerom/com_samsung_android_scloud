.class public Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isFullSync:Z

.field private locale:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;->isFullSync:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;-><init>(Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$1;)V

    return-object v0
.end method

.method public setIsFullSync(Z)Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;->isFullSync:Z

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method
