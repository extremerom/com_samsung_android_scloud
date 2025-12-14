.class public final Lcom/samsung/android/scloud/common/retrofit/RetrofitException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/common/retrofit/RetrofitException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\rB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/scloud/common/retrofit/RetrofitException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "code",
        "",
        "message",
        "<init>",
        "(ILjava/lang/String;)V",
        "I",
        "getCode",
        "()I",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/common/retrofit/RetrofitException$a;

.field public static final NETWORK_ERROR_NOT_ALL_AVAILABLE:I = 0x39392eb

.field public static final NETWORK_ERROR_WIFI_NOT_AVAILABLE:I = 0x39392b9

.field public static final NETWORK_ERROR_WIFI_OFF:I = 0x39392c3

.field public static final NOT_PERMIT_DEFAULT_FILE_API:I = 0x3939a89


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/RetrofitException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/retrofit/RetrofitException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/common/retrofit/RetrofitException;->Companion:Lcom/samsung/android/scloud/common/retrofit/RetrofitException$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/scloud/common/retrofit/RetrofitException;->code:I

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/retrofit/RetrofitException;->code:I

    return v0
.end method
