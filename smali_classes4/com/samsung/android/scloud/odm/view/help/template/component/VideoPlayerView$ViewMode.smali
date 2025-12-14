.class final enum Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

.field public static final enum PAUSE:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

.field public static final enum PLAY:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

.field public static final enum PREPARE:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;->PREPARE:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    sget-object v1, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;->PLAY:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    sget-object v2, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;->PAUSE:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;->PREPARE:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    const-string v1, "PLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;->PLAY:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;->PAUSE:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    invoke-static {}, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;->$values()[Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;->$VALUES:[Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;->$VALUES:[Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    return-object v0
.end method
