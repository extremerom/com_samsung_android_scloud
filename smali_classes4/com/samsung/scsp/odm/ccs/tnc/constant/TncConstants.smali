.class public interface abstract Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Companion;,
        Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants;",
        "",
        "Companion",
        "Key",
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
.field public static final Companion:Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Companion;

.field public static final TYPE_BUTTONS:Ljava/lang/String; = "Buttons"

.field public static final TYPE_FUNCTION:Ljava/lang/String; = "Function"

.field public static final TYPE_FUNCTION_TERM:Ljava/lang/String; = "FunctionTerm"

.field public static final TYPE_FUNCTION_TEXT:Ljava/lang/String; = "FunctionText"

.field public static final TYPE_TEXT:Ljava/lang/String; = "Text"

.field public static final TYPE_TITLE:Ljava/lang/String; = "Title"

.field public static final VIEW_TYPE_DIALOG:Ljava/lang/String; = "Dialog"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Companion;->$$INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Companion;

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants;->Companion:Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Companion;

    return-void
.end method
