.class public Lcom/samsung/android/scloud/platformconfig/server/api/contract/PlatformConfigRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final changePoint:Ljava/lang/String;

.field public final deviceLocale:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/platformconfig/server/api/contract/PlatformConfigRequestData;->deviceLocale:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/platformconfig/server/api/contract/PlatformConfigRequestData;->changePoint:Ljava/lang/String;

    return-void
.end method
