.class public interface abstract Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Parameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Parameter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Parameter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Parameter;",
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
.field public static final CONTAINER_KEY:Ljava/lang/String; = "containerKey"

.field public static final CONTENT_KEY:Ljava/lang/String; = "contentKey"

.field public static final Companion:Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Parameter$Companion;

.field public static final LOCALE:Ljava/lang/String; = "locale"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Parameter$Companion;->$$INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Parameter$Companion;

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Parameter;->Companion:Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Parameter$Companion;

    return-void
.end method
