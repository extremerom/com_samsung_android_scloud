.class final enum Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

.field public static final enum CreateCloudOnly:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

.field public static final enum CreateFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

.field public static final enum UpdateCloudOnlyMeta:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

.field public static final enum UpdateFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

.field public static final enum UpdateMeta:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->UpdateMeta:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->UpdateFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->UpdateCloudOnlyMeta:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->CreateFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->CreateCloudOnly:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    const-string v1, "UpdateMeta"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->UpdateMeta:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    const-string v1, "UpdateFile"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->UpdateFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    const-string v1, "UpdateCloudOnlyMeta"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->UpdateCloudOnlyMeta:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    const-string v1, "CreateFile"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->CreateFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    const-string v1, "CreateCloudOnly"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->CreateCloudOnly:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->$values()[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    return-object v0
.end method
