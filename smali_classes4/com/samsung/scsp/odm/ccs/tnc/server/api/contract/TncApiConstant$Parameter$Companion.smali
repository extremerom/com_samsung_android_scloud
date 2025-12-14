.class public final Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Parameter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Parameter$Companion;",
        "",
        "()V",
        "CONTAINER_KEY",
        "",
        "CONTENT_KEY",
        "LOCALE",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Parameter$Companion;

.field public static final CONTAINER_KEY:Ljava/lang/String; = "containerKey"

.field public static final CONTENT_KEY:Ljava/lang/String; = "contentKey"

.field public static final LOCALE:Ljava/lang/String; = "locale"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Parameter$Companion;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Parameter$Companion;-><init>()V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Parameter$Companion;->$$INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiConstant$Parameter$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
