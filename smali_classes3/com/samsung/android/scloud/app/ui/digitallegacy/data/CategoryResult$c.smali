.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult$c;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;
    .locals 0

    new-array p1, p1, [Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult$c;->newArray(I)[Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;

    move-result-object p1

    return-object p1
.end method
