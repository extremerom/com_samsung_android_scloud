.class public Lcom/google/android/gms/auth/blockstore/StoreBytesData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/blockstore/StoreBytesData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE5/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LE5/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->a:[B

    iput-boolean p2, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/v1/x0;->P(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->a:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lsamsung/scsp/gallery/v1/x0;->P(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, v1}, Lsamsung/scsp/gallery/v1/x0;->Q(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lsamsung/scsp/gallery/v1/x0;->R(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lsamsung/scsp/gallery/v1/x0;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/v1/x0;->Q(Landroid/os/Parcel;I)V

    return-void
.end method
