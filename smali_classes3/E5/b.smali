.class public final LE5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lsamsung/scsp/gallery/v1/x0;->P(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lsamsung/scsp/gallery/v1/x0;->R(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, Lsamsung/scsp/gallery/v1/x0;->R(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Lsamsung/scsp/gallery/v1/x0;->R(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lsamsung/scsp/gallery/v1/x0;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1, v2}, Lsamsung/scsp/gallery/v1/x0;->P(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v2}, Lsamsung/scsp/gallery/v1/x0;->Q(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lsamsung/scsp/gallery/v1/x0;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    invoke-static {v1, v2, p1}, Lsamsung/scsp/gallery/v1/x0;->J(ILandroid/os/Bundle;Landroid/os/Parcel;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lsamsung/scsp/gallery/v1/x0;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Lsamsung/scsp/gallery/v1/x0;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Lsamsung/scsp/gallery/v1/x0;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v3}, Lsamsung/scsp/gallery/v1/x0;->R(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v3}, Lsamsung/scsp/gallery/v1/x0;->R(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lsamsung/scsp/gallery/v1/x0;->R(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lsamsung/scsp/gallery/v1/x0;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lsamsung/scsp/gallery/v1/x0;->Q(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LE5/b;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    invoke-static {v1, v4}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, Lsamsung/scsp/gallery/v1/a0;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v1, v3}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    invoke-static {v1, v6}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lsamsung/scsp/gallery/v1/a0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/zav;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lsamsung/scsp/gallery/v1/a0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_4
    invoke-static {v1, v6}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_5
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    invoke-static {v1, v5}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lsamsung/scsp/gallery/v1/a0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zat;

    goto :goto_2

    :cond_7
    invoke-static {v1, v5}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    invoke-static {v1, v5}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_9
    invoke-static {v1, v5}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-static {v1, v5}, Lsamsung/scsp/gallery/v1/a0;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_b
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/zag;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_c

    invoke-static {v1, v6}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lsamsung/scsp/gallery/v1/a0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_4

    :cond_d
    invoke-static {v1, v6}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4

    :cond_e
    invoke-static {v1, v6}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    :cond_f
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/zaa;

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    return-object v1

    :pswitch_4
    new-instance v2, Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    iput-object v3, v2, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/common/accountlink/LinkType;

    iput-object v3, v2, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->b:Lcom/samsung/android/scloud/common/accountlink/LinkType;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iput-object v3, v2, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    goto :goto_5

    :cond_10
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v2, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->d:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v3, Lcom/samsung/android/scloud/common/accountlink/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v4, v3, Lcom/samsung/android/scloud/common/accountlink/c;->a:Landroid/os/Bundle;

    iput-object v3, v2, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    :cond_11
    return-object v2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_15

    const/4 v9, 0x2

    if-eq v8, v9, :cond_14

    const/4 v9, 0x3

    if-eq v8, v9, :cond_13

    const/4 v9, 0x4

    if-eq v8, v9, :cond_12

    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_12
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lsamsung/scsp/gallery/v1/a0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_6

    :cond_13
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lsamsung/scsp/gallery/v1/a0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_6

    :cond_14
    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_15
    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_6

    :cond_16
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_18

    const/4 v7, 0x2

    if-eq v6, v7, :cond_17

    invoke-static {v1, v5}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_17
    invoke-static {v1, v5}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_18
    invoke-static {v1, v5}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_7

    :cond_19
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_7
    new-instance v2, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Landroid/accounts/Account;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    iput-object v3, v2, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->a:Landroid/accounts/Account;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->c:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->d:Landroid/os/Bundle;

    return-object v2

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:[Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move-object v12, v6

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move v9, v7

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_9
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_a
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_8

    :pswitch_b
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->N(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_8

    :pswitch_c
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_8

    :pswitch_d
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->N(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_8

    :pswitch_e
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lsamsung/scsp/gallery/v1/a0;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lcom/google/android/gms/common/Feature;

    goto :goto_8

    :pswitch_f
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lsamsung/scsp/gallery/v1/a0;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Lcom/google/android/gms/common/Feature;

    goto :goto_8

    :pswitch_10
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lsamsung/scsp/gallery/v1/a0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_8

    :pswitch_11
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_8

    :pswitch_12
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lsamsung/scsp/gallery/v1/a0;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_8

    :pswitch_13
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->P(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_1a

    move-object v13, v6

    goto :goto_8

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v13, v5

    goto :goto_8

    :pswitch_14
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :pswitch_15
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_8

    :pswitch_16
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_8

    :pswitch_17
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_8

    :cond_1b
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v8, v1

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v1

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    invoke-static {v1, v4}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_19
    invoke-static {v1, v4}, Lsamsung/scsp/gallery/v1/a0;->P(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_1c

    move-object v11, v3

    goto :goto_9

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_9

    :pswitch_1a
    invoke-static {v1, v4}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_9

    :pswitch_1b
    invoke-static {v1, v4}, Lsamsung/scsp/gallery/v1/a0;->P(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_1d

    move-object v9, v3

    goto :goto_9

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_9

    :pswitch_1c
    invoke-static {v1, v4}, Lsamsung/scsp/gallery/v1/a0;->N(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_9

    :pswitch_1d
    invoke-static {v1, v4}, Lsamsung/scsp/gallery/v1/a0;->N(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_9

    :pswitch_1e
    sget-object v5, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lsamsung/scsp/gallery/v1/a0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_9

    :cond_1e
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    return-object v1

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_22

    const/4 v9, 0x2

    if-eq v8, v9, :cond_21

    const/4 v9, 0x3

    if-eq v8, v9, :cond_20

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1f

    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1f
    sget-object v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lsamsung/scsp/gallery/v1/a0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_a

    :cond_20
    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    :cond_21
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lsamsung/scsp/gallery/v1/a0;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/common/Feature;

    goto :goto_a

    :cond_22
    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_a

    :cond_23
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/zzk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/common/internal/zzk;->a:Landroid/os/Bundle;

    iput-object v4, v1, Lcom/google/android/gms/common/internal/zzk;->b:[Lcom/google/android/gms/common/Feature;

    iput v6, v1, Lcom/google/android/gms/common/internal/zzk;->c:I

    iput-object v5, v1, Lcom/google/android/gms/common/internal/zzk;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v1

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_28

    const/4 v10, 0x2

    if-eq v4, v10, :cond_27

    const/4 v10, 0x3

    if-eq v4, v10, :cond_26

    const/4 v10, 0x4

    if-eq v4, v10, :cond_25

    const/4 v10, 0x5

    if-eq v4, v10, :cond_24

    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_24
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_b

    :cond_25
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_b

    :cond_26
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->N(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_b

    :cond_27
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->N(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_b

    :cond_28
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_b

    :cond_29
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(ZIZII)V

    return-object v1

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    const/4 v11, 0x1

    if-eq v5, v11, :cond_2f

    const/4 v11, 0x2

    if-eq v5, v11, :cond_2d

    const/4 v11, 0x3

    if-eq v5, v11, :cond_2c

    const/4 v11, 0x4

    if-eq v5, v11, :cond_2b

    const/4 v11, 0x5

    if-eq v5, v11, :cond_2a

    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_2a
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->N(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_c

    :cond_2b
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->N(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_c

    :cond_2c
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, Lsamsung/scsp/gallery/v1/a0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_c

    :cond_2d
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->P(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_2e

    move-object v7, v4

    goto :goto_c

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_c

    :cond_2f
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_c

    :cond_30
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/zav;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v1

    :pswitch_22
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_34

    const/4 v9, 0x2

    if-eq v8, v9, :cond_33

    const/4 v9, 0x3

    if-eq v8, v9, :cond_32

    const/4 v9, 0x4

    if-eq v8, v9, :cond_31

    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_31
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lsamsung/scsp/gallery/v1/a0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_d

    :cond_32
    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_d

    :cond_33
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lsamsung/scsp/gallery/v1/a0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    goto :goto_d

    :cond_34
    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_d

    :cond_35
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/zat;

    invoke-direct {v1, v5, v3, v6, v4}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_23
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v19, v3

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/16 v5, 0x8

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_24
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_e

    :pswitch_25
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_e

    :pswitch_26
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_e

    :pswitch_27
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_e

    :pswitch_28
    invoke-static {v1, v3, v5}, Lsamsung/scsp/gallery/v1/a0;->W(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_e

    :pswitch_29
    invoke-static {v1, v3, v5}, Lsamsung/scsp/gallery/v1/a0;->W(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_e

    :pswitch_2a
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_e

    :pswitch_2b
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_e

    :pswitch_2c
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_e

    :cond_36
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_39

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_38

    const/4 v7, 0x2

    if-eq v6, v7, :cond_37

    invoke-static {v1, v5}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_37
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lsamsung/scsp/gallery/v1/a0;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_f

    :cond_38
    invoke-static {v1, v5}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    :cond_39
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3a

    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_3a
    const/16 v3, 0x8

    invoke-static {v1, v7, v3}, Lsamsung/scsp/gallery/v1/a0;->W(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    goto :goto_10

    :cond_3b
    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_10

    :cond_3c
    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_3d
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/Feature;

    invoke-direct {v1, v6, v5, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_41

    const/4 v9, 0x2

    if-eq v8, v9, :cond_40

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3f

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3e

    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_3e
    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_3f
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lsamsung/scsp/gallery/v1/a0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_11

    :cond_40
    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_11

    :cond_41
    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :cond_42
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_30
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const-string v3, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    move-object v6, v5

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_47

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_45

    const/4 v9, 0x2

    if-eq v8, v9, :cond_44

    const/4 v9, 0x3

    if-eq v8, v9, :cond_43

    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_43
    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_44
    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->N(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_13

    :cond_45
    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/a0;->P(Landroid/os/Parcel;I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_46

    goto :goto_12

    :cond_46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v8

    goto :goto_13

    :cond_47
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    invoke-direct {v1, v3, v4, v6}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;Z[B)V

    return-object v1

    :pswitch_31
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_4a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_49

    const/4 v7, 0x2

    if-eq v6, v7, :cond_48

    invoke-static {v1, v5}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_48
    invoke-static {v1, v5}, Lsamsung/scsp/gallery/v1/a0;->N(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_14

    :cond_49
    invoke-static {v1, v5}, Lsamsung/scsp/gallery/v1/a0;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_14

    :cond_4a
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    return-object v1

    :pswitch_32
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_4d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4b

    invoke-static {v1, v5}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_4b
    invoke-static {v1, v5}, Lsamsung/scsp/gallery/v1/a0;->N(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_15

    :cond_4c
    invoke-static {v1, v5}, Lsamsung/scsp/gallery/v1/a0;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_15

    :cond_4d
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;-><init>(Ljava/util/ArrayList;Z)V

    return-object v1

    :pswitch_33
    invoke-static/range {p1 .. p1}, Lsamsung/scsp/gallery/v1/a0;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide v15, v4

    move v8, v6

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->R(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_34
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_16

    :pswitch_35
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_16

    :pswitch_36
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lsamsung/scsp/gallery/v1/a0;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_16

    :pswitch_37
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_16

    :pswitch_38
    const/16 v4, 0x8

    invoke-static {v1, v3, v4}, Lsamsung/scsp/gallery/v1/a0;->W(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_16

    :pswitch_39
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_16

    :pswitch_3a
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lsamsung/scsp/gallery/v1/a0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v13, v3

    goto :goto_16

    :pswitch_3b
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_16

    :pswitch_3c
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_16

    :pswitch_3d
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_16

    :pswitch_3e
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_16

    :pswitch_3f
    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/a0;->O(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_16

    :cond_4e
    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_40
    new-instance v2, Lcom/samsung/android/lib/episode/SceneResult;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/lib/episode/SceneResult;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_4f

    move-object v3, v4

    goto :goto_17

    :cond_4f
    invoke-static {}, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->values()[Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    move-result-object v6

    aget-object v3, v6, v3

    :goto_17
    iput-object v3, v2, Lcom/samsung/android/lib/episode/SceneResult;->b:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v5, :cond_50

    goto :goto_18

    :cond_50
    invoke-static {}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->values()[Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    move-result-object v3

    aget-object v4, v3, v1

    :goto_18
    iput-object v4, v2, Lcom/samsung/android/lib/episode/SceneResult;->c:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    return-object v2

    :pswitch_41
    new-instance v2, Lcom/samsung/android/lib/episode/Scene;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/lib/episode/Scene;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/lib/episode/Scene;->b:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, v2, Lcom/samsung/android/lib/episode/Scene;->d:B

    if-lez v1, :cond_51

    const/4 v1, 0x1

    goto :goto_19

    :cond_51
    const/4 v1, 0x0

    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/lib/episode/Scene;->c:Ljava/lang/Boolean;

    return-object v2

    :pswitch_42
    new-instance v2, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/datamigrator/data/ConsentResponse;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iput-object v3, v2, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->b:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    iput-object v1, v2, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->c:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    return-object v2

    :pswitch_43
    new-instance v2, Lcom/samsung/android/scloud/app/datamigrator/data/ConsentResponse;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/datamigrator/data/ConsentResponse;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_44
    new-instance v2, Lcom/samsung/android/scloud/common/storage/UsageVo;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/common/storage/UsageVo;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE5/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zak;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zai;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zag;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zaa;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzk;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zav;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zat;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/samsung/android/lib/episode/SceneResult;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/samsung/android/lib/episode/Scene;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/samsung/android/scloud/app/datamigrator/data/ConsentResponse;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/samsung/android/scloud/common/storage/UsageVo;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
