.class public interface abstract Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Companion;,
        Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Header;,
        Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Parameter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant;",
        "",
        "Companion",
        "Header",
        "Parameter",
        "ccs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Companion;

.field public static final DEFAULT_CACHE_TIME:J = 0x15180L

.field public static final REQUEST_TIME_OUT:I = 0x7530


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Companion;->$$INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Companion;

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant;->Companion:Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Companion;

    return-void
.end method
