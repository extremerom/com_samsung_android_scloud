.class final enum Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CancelState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

.field public static final enum Canceled:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

.field public static final enum Canceling:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

.field public static final enum None:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;


# instance fields
.field final id:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->None:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->Canceling:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->Canceled:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->None:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    const-string v1, "Canceling"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->Canceling:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    const-string v1, "Canceled"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->Canceled:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->$values()[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    return-object v0
.end method
