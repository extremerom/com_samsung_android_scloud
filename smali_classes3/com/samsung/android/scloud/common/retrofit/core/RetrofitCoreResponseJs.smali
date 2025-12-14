.class public final Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs$a;,
        Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u0000 #2\u00020\u0001:\u0002$%B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;",
        "Landroid/os/Parcelable;",
        "",
        "rcode",
        "rmsg",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Common_release",
        "(Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;Lpb/f;Lob/f;)V",
        "write$Self",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getRcode",
        "()Ljava/lang/String;",
        "setRcode",
        "(Ljava/lang/String;)V",
        "getRmsg",
        "setRmsg",
        "Companion",
        "a",
        "b",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs$b;


# instance fields
.field private rcode:Ljava/lang/String;

.field private rmsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->Companion:Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs$b;

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs$c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs$c;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lqb/N0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->rcode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->rcode:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->rmsg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->rmsg:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->rcode:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->rmsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic write$Self$Common_release(Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->rcode:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->rcode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->rmsg:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object p0, p0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->rmsg:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->rcode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRmsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->rmsg:Ljava/lang/String;

    return-object v0
.end method

.method public final setRcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->rcode:Ljava/lang/String;

    return-void
.end method

.method public final setRmsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->rmsg:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->rcode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->rmsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
