.class public interface abstract Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Key$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Key;",
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
.field public static final CONTENT:Ljava/lang/String; = "content"

.field public static final Companion:Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Key$Companion;

.field public static final LAST_REQ_TIME:Ljava/lang/String; = "lastReqTime"

.field public static final LOCALE:Ljava/lang/String; = "locale"

.field public static final REQUEST_AFTER:Ljava/lang/String; = "requestAfter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Key$Companion;->$$INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Key$Companion;

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Key;->Companion:Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Key$Companion;

    return-void
.end method
