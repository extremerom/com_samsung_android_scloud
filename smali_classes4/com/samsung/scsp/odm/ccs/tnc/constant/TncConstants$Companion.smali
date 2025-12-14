.class public final Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Companion;",
        "",
        "()V",
        "TYPE_BUTTONS",
        "",
        "TYPE_FUNCTION",
        "TYPE_FUNCTION_TERM",
        "TYPE_FUNCTION_TEXT",
        "TYPE_TEXT",
        "TYPE_TITLE",
        "VIEW_TYPE_DIALOG",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Companion;

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

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Companion;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Companion;-><init>()V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Companion;->$$INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/constant/TncConstants$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
