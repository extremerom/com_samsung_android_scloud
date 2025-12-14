.class public final Lcom/google/android/gms/signin/internal/zag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE5/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LE5/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zag;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/zag;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/v1/x0;->P(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zag;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lsamsung/scsp/gallery/v1/x0;->M(Landroid/os/Parcel;Ljava/util/List;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zag;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lsamsung/scsp/gallery/v1/x0;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/v1/x0;->Q(Landroid/os/Parcel;I)V

    return-void
.end method
