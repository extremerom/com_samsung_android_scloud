.class public final Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiSpec$Companion;",
        "",
        "()V",
        "API_BASE",
        "",
        "GET_CONSENTS",
        "GET_VIEW_CONTAINER",
        "PATCH_CONSENTS",
        "POST_FUNCTION_CONSENTS",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiSpec$Companion;

.field private static final API_BASE:Ljava/lang/String; = "/tnc/v1"

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

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiSpec$Companion;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiSpec$Companion;-><init>()V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiSpec$Companion;->$$INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiSpec$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
