.class Lcom/samsung/android/scloud/galleryproxy/accesscontrol/MediaAccessControl$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/MediaAccessControl$2;->this$0:Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "com.sec.android.gallery3d"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "com.sec.android.easyMover"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
