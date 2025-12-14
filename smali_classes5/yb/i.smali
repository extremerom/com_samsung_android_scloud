.class public interface abstract Lyb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyb/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lyb/h;->a:I

    new-instance v0, Lyb/h$a;

    invoke-direct {v0}, Lyb/h$a;-><init>()V

    sput-object v0, Lyb/i;->a:Lyb/h$a;

    return-void
.end method


# virtual methods
.method public abstract onData(ILGb/f;IZ)Z
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILokhttp3/internal/http2/ErrorCode;)V
.end method
