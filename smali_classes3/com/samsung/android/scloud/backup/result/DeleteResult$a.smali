.class public final Lcom/samsung/android/scloud/backup/result/DeleteResult$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/result/DeleteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/scloud/backup/result/DeleteResult;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/result/DeleteResult;

    sget-object v1, Lcom/samsung/android/scloud/data/ContentKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/backup/result/DeleteResult;-><init>(Lcom/samsung/android/scloud/data/ContentKey;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/result/DeleteResult$a;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/scloud/backup/result/DeleteResult;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/samsung/android/scloud/backup/result/DeleteResult;
    .locals 0

    new-array p1, p1, [Lcom/samsung/android/scloud/backup/result/DeleteResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/result/DeleteResult$a;->newArray(I)[Lcom/samsung/android/scloud/backup/result/DeleteResult;

    move-result-object p1

    return-object p1
.end method
