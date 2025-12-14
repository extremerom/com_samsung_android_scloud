.class public final enum Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegacyError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

.field public static final enum BAD_FORMAT:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

.field public static final enum BAD_JSON_FORMAT:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

.field public static final enum EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

.field public static final enum FILE_IS_TOO_LARGE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

.field public static final enum INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

.field public static final enum IO_EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

.field public static final enum NOT_IMPLEMENTED:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

.field public static final enum NOT_SUPPORT_CID:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

.field public static final enum QUOTA_FAIL:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;


# instance fields
.field public final code:J

.field public final message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;
    .locals 9

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->BAD_JSON_FORMAT:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    sget-object v1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->FILE_IS_TOO_LARGE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    sget-object v2, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    sget-object v3, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->IO_EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    sget-object v4, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    sget-object v5, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->BAD_FORMAT:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    sget-object v6, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->QUOTA_FAIL:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    sget-object v7, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->NOT_SUPPORT_CID:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    sget-object v8, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->NOT_IMPLEMENTED:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    const-string v3, ""

    const-wide/32 v4, 0x17d7d0f4

    const-string v1, "BAD_JSON_FORMAT"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v6, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->BAD_JSON_FORMAT:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    new-instance v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    const-string v10, "File is too large."

    const-wide/32 v11, 0x17d92c39

    const-string v8, "FILE_IS_TOO_LARGE"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->FILE_IS_TOO_LARGE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    new-instance v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    const-string v4, " Unknown Exception."

    const-wide/32 v5, 0x3b8b87ca

    const-string v2, "EXCEPTION"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    new-instance v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    const-string v10, ""

    const-wide/32 v11, 0x3b8b87cc

    const-string v8, "IO_EXCEPTION"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->IO_EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    new-instance v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    const-string v4, " is invalid."

    const-wide/32 v5, 0x3b8b87d5

    const-string v2, "INVALID_VALUE"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    new-instance v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    const-string v10, ""

    const-wide/32 v11, 0x3b8b87d6

    const-string v8, "BAD_FORMAT"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->BAD_FORMAT:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    new-instance v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    const-string v4, "There is not enough space in your Samsung cloud storage."

    const-wide/32 v5, 0x3b8b87f3

    const-string v2, "QUOTA_FAIL"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->QUOTA_FAIL:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    new-instance v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    const-string v10, ""

    const-wide/32 v11, 0x3b8b87f4

    const-string v8, "NOT_SUPPORT_CID"

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->NOT_SUPPORT_CID:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    new-instance v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    const-string v4, ""

    const-wide/32 v5, 0x3b9ac9ff

    const-string v2, "NOT_IMPLEMENTED"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->NOT_IMPLEMENTED:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->$values()[Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->$VALUES:[Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->message:Ljava/lang/String;

    iput-wide p4, p0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->code:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;
    .locals 1

    const-class v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->$VALUES:[Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-virtual {v0}, [Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    return-object v0
.end method
