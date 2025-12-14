.class public Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo$Chain;
.super Landroidx/core/util/Pair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Chain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/util/Pair<",
        "Ljava/util/List<",
        "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;",
        ">;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
