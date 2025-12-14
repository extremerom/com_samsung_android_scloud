.class public final Lcom/google/android/gms/common/internal/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lcom/google/android/gms/common/Feature;

.field public c:I

.field public d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE5/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LE5/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lsamsung/scsp/gallery/v1/x0;->P(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzk;->a:Landroid/os/Bundle;

    invoke-static {v1, v2, p1}, Lsamsung/scsp/gallery/v1/x0;->J(ILandroid/os/Bundle;Landroid/os/Parcel;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzk;->b:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Lsamsung/scsp/gallery/v1/x0;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lsamsung/scsp/gallery/v1/x0;->R(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zzk;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzk;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {p1, v2, v1, p2}, Lsamsung/scsp/gallery/v1/x0;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lsamsung/scsp/gallery/v1/x0;->Q(Landroid/os/Parcel;I)V

    return-void
.end method
