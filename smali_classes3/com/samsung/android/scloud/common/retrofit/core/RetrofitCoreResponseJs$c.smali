.class public final Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs$c;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;
    .locals 0

    new-array p1, p1, [Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs$c;->newArray(I)[Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;

    move-result-object p1

    return-object p1
.end method
