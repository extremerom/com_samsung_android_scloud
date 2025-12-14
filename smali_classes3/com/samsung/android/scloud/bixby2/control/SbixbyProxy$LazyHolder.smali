.class final Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyHolder"
.end annotation


# static fields
.field static final instance:Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy$LazyHolder;->instance:Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
