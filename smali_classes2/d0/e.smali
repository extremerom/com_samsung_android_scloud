.class public final Ld0/e;
.super Lcom/google/android/gms/internal/common/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll0/h;


# direct methods
.method public constructor <init>(Ll0/h;I)V
    .locals 0

    iput p2, p0, Ld0/e;->b:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Ld0/e;->c:Ll0/h;

    const-string p1, "com.google.android.gms.auth.blockstore.internal.IStoreBytesCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/common/d;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Ld0/e;->c:Ll0/h;

    const-string p1, "com.google.android.gms.auth.blockstore.internal.IDeleteBytesCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/common/d;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iput-object p1, p0, Ld0/e;->c:Ll0/h;

    const-string p1, "com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/common/d;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Landroid/os/Parcel;I)Z
    .locals 3

    iget v0, p0, Ld0/e;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Ld0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p1}, Ld0/b;->b(Landroid/os/Parcel;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Ld0/e;->c:Ll0/h;

    iget v2, p2, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v2, :cond_1

    invoke-virtual {v0, p1}, Ll0/h;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p2, v0, Ll0/h;->a:Ll0/n;

    invoke-virtual {p2, p1}, Ll0/n;->l(Ljava/lang/Exception;)V

    :goto_1
    move v0, v1

    :cond_3
    return v0

    :pswitch_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Ld0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Ld0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    invoke-static {p1}, Ld0/b;->b(Landroid/os/Parcel;)V

    iget-object p1, p0, Ld0/e;->c:Ll0/h;

    iget v2, p2, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v2, :cond_5

    invoke-virtual {p1, v1}, Ll0/h;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, p2, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_2
    iget-object p1, p1, Ll0/h;->a:Ll0/n;

    invoke-virtual {p1, v1}, Ll0/n;->l(Ljava/lang/Exception;)V

    :goto_3
    return v0

    :cond_7
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Ld0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    invoke-static {p1}, Ld0/b;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_a

    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Ld0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p1}, Ld0/b;->b(Landroid/os/Parcel;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ld0/e;->c:Ll0/h;

    iget v2, p2, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v2, :cond_8

    invoke-virtual {v1, p1}, Ll0/h;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object p1, p2, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_4
    iget-object p2, v1, Ll0/h;->a:Ll0/n;

    invoke-virtual {p2, p1}, Ll0/n;->l(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
