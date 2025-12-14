.class public final Lcom/samsung/android/scloud/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/common/util/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/common/util/c;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getCompatParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-string v3, "T"

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/core/text/util/b;->q(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-object v2
.end method
