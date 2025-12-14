.class public Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData;",
        "Ljava/io/Serializable;",
        "",
        "<init>",
        "()V",
        "clone",
        "()Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData;",
        "Lcom/samsung/android/scloud/app/ui/newgallery/model/Status;",
        "status",
        "Lcom/samsung/android/scloud/app/ui/newgallery/model/Status;",
        "",
        "isMasterSyncEnabled",
        "Z",
        "isGallerySyncEnabled",
        "isViewEnabled",
        "Companion",
        "a",
        "UINewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData$a;

.field private static final TAG:Ljava/lang/String; = "StatusData"


# instance fields
.field public isGallerySyncEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isMasterSyncEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isViewEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public status:Lcom/samsung/android/scloud/app/ui/newgallery/model/Status;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData;->Companion:Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.scloud.app.ui.newgallery.model.StatusData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData;->status:Lcom/samsung/android/scloud/app/ui/newgallery/model/Status;

    iput-object v2, v1, Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData;->status:Lcom/samsung/android/scloud/app/ui/newgallery/model/Status;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData;->isMasterSyncEnabled:Z

    iput-boolean v2, v1, Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData;->isMasterSyncEnabled:Z

    iget-boolean v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData;->isGallerySyncEnabled:Z

    iput-boolean v2, v1, Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData;->isGallerySyncEnabled:Z

    iget-boolean v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData;->isViewEnabled:Z

    iput-boolean v2, v1, Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData;->isViewEnabled:Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "StatusData"

    invoke-static {v4, v2, v0, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData;->clone()Lcom/samsung/android/scloud/app/ui/newgallery/model/StatusData;

    move-result-object v0

    return-object v0
.end method
