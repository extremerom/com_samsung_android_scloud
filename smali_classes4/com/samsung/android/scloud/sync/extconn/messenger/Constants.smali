.class public Lcom/samsung/android/scloud/sync/extconn/messenger/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIB_TYPE:Ljava/lang/Integer;

.field public static final NON_LIB_TYPE:Ljava/lang/Integer;

.field public static final SCLOUD_UI_CONNECTION_V2_META_DATA:Ljava/lang/String; = "ScloudUiConnectionV2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/extconn/messenger/Constants;->LIB_TYPE:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/extconn/messenger/Constants;->NON_LIB_TYPE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
