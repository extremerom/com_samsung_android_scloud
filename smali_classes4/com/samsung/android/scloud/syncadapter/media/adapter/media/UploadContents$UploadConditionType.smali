.class final enum Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadConditionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

.field public static final enum Level0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

.field public static final enum Level1:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

.field public static final enum Level2:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

.field public static final enum Level3:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

.field public static final enum Level4:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

.field public static final enum Level5:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

.field public static final enum Level6:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;


# instance fields
.field final count:I

.field final maxSize:J

.field final minSize:J


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->Level0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->Level1:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->Level2:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->Level3:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->Level4:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->Level5:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->Level6:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0xa00000

    const-string v1, "Level0"

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;-><init>(Ljava/lang/String;IIJJ)V

    sput-object v8, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->Level0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    const-wide/32 v13, 0xa00001

    const-wide/32 v15, 0x3200000

    const-string v10, "Level1"

    const/4 v11, 0x1

    const/16 v12, 0x64

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;-><init>(Ljava/lang/String;IIJJ)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->Level1:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    const-wide/32 v5, 0x3200001

    const-wide/32 v7, 0x6400000

    const-string v2, "Level2"

    const/4 v3, 0x2

    const/16 v4, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;-><init>(Ljava/lang/String;IIJJ)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->Level2:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    const-wide/32 v13, 0x6400001

    const-wide/32 v15, 0xc800000

    const-string v10, "Level3"

    const/4 v11, 0x3

    const/16 v12, 0x14

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;-><init>(Ljava/lang/String;IIJJ)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->Level3:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    const-wide/32 v5, 0xc800001

    const-wide/32 v7, 0x40000000

    const-string v2, "Level4"

    const/4 v3, 0x4

    const/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;-><init>(Ljava/lang/String;IIJJ)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->Level4:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    const-wide/32 v13, 0x40000001

    const-wide v15, 0x80000000L

    const-string v10, "Level5"

    const/4 v11, 0x5

    const/4 v12, 0x5

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;-><init>(Ljava/lang/String;IIJJ)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->Level5:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    const-wide v5, 0x80000001L

    const-wide v7, 0x100000000L

    const-string v2, "Level6"

    const/4 v3, 0x6

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;-><init>(Ljava/lang/String;IIJJ)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->Level6:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->$values()[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->count:I

    iput-wide p4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->minSize:J

    iput-wide p6, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->maxSize:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    return-object v0
.end method


# virtual methods
.method public getCondition()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->count:I

    iget-wide v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->minSize:J

    iget-wide v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->maxSize:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;-><init>(IJJ)V

    return-object v6
.end method
