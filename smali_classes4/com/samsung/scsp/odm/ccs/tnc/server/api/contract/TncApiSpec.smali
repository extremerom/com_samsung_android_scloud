.class public interface abstract Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiSpec;",
        "",
        "Companion",
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
.field public static final Companion:Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiSpec$Companion;

.field public static final GET_CONSENTS:Ljava/lang/String; = "TNC_GET_CONSENTS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/odm/ccs/tnc/server/api/job/TncGetConsentsJobImpl;
        response = Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;
        value = "/tnc/v1/consents/"
    .end annotation
.end field

.field public static final GET_VIEW_CONTAINER:Ljava/lang/String; = "TNC_GET_VIEW_CONTAINER"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/odm/ccs/tnc/server/api/job/TncGetViewContainerJobImpl;
        response = Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;
        value = "/tnc/v1/view/"
    .end annotation
.end field

.field public static final PATCH_CONSENTS:Ljava/lang/String; = "TNC_PATCH_CONSENTS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Patch;
        jobImpl = Lcom/samsung/scsp/odm/ccs/tnc/server/api/job/TncPatchConsentsJobImpl;
        value = "/tnc/v1/consents/"
    .end annotation
.end field

.field public static final POST_FUNCTION_CONSENTS:Ljava/lang/String; = "TNC_POST_FUNCTION_CONSENTS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/odm/ccs/tnc/server/api/job/TncPostFunctionConsentsJobImpl;
        value = "/tnc/v1/consents/"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiSpec$Companion;->$$INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiSpec$Companion;

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiSpec;->Companion:Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiSpec$Companion;

    return-void
.end method
