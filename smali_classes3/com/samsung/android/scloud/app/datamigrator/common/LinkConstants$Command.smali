.class public final enum Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

.field public static final enum CLOUD_SETTING:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

.field public static final enum CONTROL_OPERATION:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

.field public static final enum GET_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

.field public static final enum GET_MIGRATION_STATE:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

.field public static final enum LAUNCH_MIGRATION_AGREEMENT_VIEW:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

.field public static final enum LOAD_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

.field public static final enum PREPARE_GALLERY_SYNC:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

.field public static final enum RECEIVE_MIGRATION_ERROR_PUSH:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

.field public static final enum RECEIVE_STATE_CHANGED_PUSH:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

.field public static final enum REFRESH_LINKCONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

.field public static final enum REFRESH_LINKSTATE:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

.field public static final enum RESET_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

.field public static final enum SYNC_MIGRATION_RESULT_TO_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;
    .locals 13

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->LOAD_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->REFRESH_LINKSTATE:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->REFRESH_LINKCONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->RESET_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    sget-object v4, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->SYNC_MIGRATION_RESULT_TO_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    sget-object v5, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->GET_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    sget-object v6, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->RECEIVE_STATE_CHANGED_PUSH:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    sget-object v7, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->RECEIVE_MIGRATION_ERROR_PUSH:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    sget-object v8, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->GET_MIGRATION_STATE:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    sget-object v9, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->CLOUD_SETTING:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    sget-object v10, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->CONTROL_OPERATION:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    sget-object v11, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->PREPARE_GALLERY_SYNC:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    sget-object v12, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->LAUNCH_MIGRATION_AGREEMENT_VIEW:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    filled-new-array/range {v0 .. v12}, [Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    const-string v1, "LOAD_CONTEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->LOAD_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    const-string v1, "REFRESH_LINKSTATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->REFRESH_LINKSTATE:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    const-string v1, "REFRESH_LINKCONTEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->REFRESH_LINKCONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    const-string v1, "RESET_CONTEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->RESET_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    const-string v1, "SYNC_MIGRATION_RESULT_TO_CONTEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->SYNC_MIGRATION_RESULT_TO_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    const-string v1, "GET_CONTEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->GET_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    const-string v1, "RECEIVE_STATE_CHANGED_PUSH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->RECEIVE_STATE_CHANGED_PUSH:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    const-string v1, "RECEIVE_MIGRATION_ERROR_PUSH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->RECEIVE_MIGRATION_ERROR_PUSH:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    const-string v1, "GET_MIGRATION_STATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->GET_MIGRATION_STATE:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    const-string v1, "CLOUD_SETTING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->CLOUD_SETTING:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    const-string v1, "CONTROL_OPERATION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->CONTROL_OPERATION:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    const-string v1, "PREPARE_GALLERY_SYNC"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->PREPARE_GALLERY_SYNC:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    const-string v1, "LAUNCH_MIGRATION_AGREEMENT_VIEW"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->LAUNCH_MIGRATION_AGREEMENT_VIEW:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->$values()[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    return-object v0
.end method
