.class final Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder$FOLDER;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FOLDER"
.end annotation


# static fields
.field private static final PROJECTION:[Ljava/lang/String;

.field private static final SELECTION:Ljava/lang/String; = "folder= 1 AND account_type= \'com.osp.app.signin\'"

.field private static final SYNC4_INDEX:I = 0x0

.field private static final _ID_INDEX:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sync4"

    const-string v1, "_id"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder$FOLDER;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder$FOLDER;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method
