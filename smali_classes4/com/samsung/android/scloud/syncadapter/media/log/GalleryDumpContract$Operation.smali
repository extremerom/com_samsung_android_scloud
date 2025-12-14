.class public final enum Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;

.field public static final enum FreeUpSpace:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;

.field public static final enum GallerySync:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;->FreeUpSpace:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;->GallerySync:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;

    const-string v1, "FreeUpSpace"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;->FreeUpSpace:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;

    const-string v1, "GallerySync"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;->GallerySync:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;->$values()[Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;

    return-object v0
.end method
