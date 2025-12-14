.class public interface abstract Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchConstants$Key;,
        Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchConstants$Mode;
    }
.end annotation


# static fields
.field public static final API_VERSION:Ljava/lang/String; = "v1"

.field public static final AUTHORITY:Ljava/lang/String;

.field public static final AUTHORITY_LEGACY:Ljava/lang/String; = "com.samsung.android.bixby.service.bixbysearch"

.field public static final AUTHORITY_ROS:Ljava/lang/String; = "com.samsung.android.scs.ai.search"

.field public static final MEDIA_INDEX_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const-string v0, "com.samsung.android.scs.ai.search"

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.bixby.service.bixbysearch"

    :goto_0
    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchConstants;->AUTHORITY:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/media"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchConstants;->MEDIA_INDEX_URI:Landroid/net/Uri;

    return-void
.end method
