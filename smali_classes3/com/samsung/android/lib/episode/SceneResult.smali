.class public Lcom/samsung/android/lib/episode/SceneResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lib/episode/SceneResult$ErrorType;,
        Lcom/samsung/android/lib/episode/SceneResult$ResultType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/lib/episode/SceneResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

.field public c:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE5/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LE5/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/lib/episode/SceneResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/lib/episode/SceneResult;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, -0x1

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult;->b:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult;->c:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
