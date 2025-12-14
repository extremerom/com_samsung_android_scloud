.class final synthetic Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$generateChainDependency$1$3;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->generateChainDependency(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/data/ContentKey;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
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
.field public static final INSTANCE:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$generateChainDependency$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$generateChainDependency$1$3;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$generateChainDependency$1$3;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$generateChainDependency$1$3;->INSTANCE:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$generateChainDependency$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getCid()Ljava/lang/String;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/scloud/data/ContentKey;

    const-string v3, "cid"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
