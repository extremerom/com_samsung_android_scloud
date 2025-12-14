.class public Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;
.super Lcom/samsung/android/scloud/app/datamigrator/data/ConsentResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/samsung/android/scloud/common/accountlink/LinkState;

.field public c:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE5/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE5/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/datamigrator/data/ConsentResponse;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->b:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->c:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkResponse{linkState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->b:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->c:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/datamigrator/data/ConsentResponse;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->b:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->c:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
