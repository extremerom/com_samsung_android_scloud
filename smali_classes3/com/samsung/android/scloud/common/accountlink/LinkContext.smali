.class public Lcom/samsung/android/scloud/common/accountlink/LinkContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/scloud/common/accountlink/LinkContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

.field public b:Lcom/samsung/android/scloud/common/accountlink/LinkType;

.field public c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

.field public d:Z

.field public e:Lcom/samsung/android/scloud/common/accountlink/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE5/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LE5/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;Lcom/samsung/android/scloud/common/accountlink/LinkType;Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    iput-object p2, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->b:Lcom/samsung/android/scloud/common/accountlink/LinkType;

    iput-object p3, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iput-object p4, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    iput-boolean p5, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->d:Z

    return-void
.end method

.method public static a(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/common/accountlink/LinkContext;
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    iget-object v4, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    iget-boolean v5, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->d:Z

    iget-object v2, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->b:Lcom/samsung/android/scloud/common/accountlink/LinkType;

    iget-object v3, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/common/accountlink/LinkContext;-><init>(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;Lcom/samsung/android/scloud/common/accountlink/LinkType;Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/c;Z)V

    return-object v6
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

    const-string v1, "LinkContext{contextType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->b:Lcom/samsung/android/scloud/common/accountlink/LinkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTriggeredDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", linkPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->b:Lcom/samsung/android/scloud/common/accountlink/LinkType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/samsung/android/scloud/common/accountlink/c;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
