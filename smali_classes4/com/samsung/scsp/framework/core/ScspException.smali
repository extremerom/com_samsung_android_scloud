.class public Lcom/samsung/scsp/framework/core/ScspException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/ScspException$Code;
    }
.end annotation


# instance fields
.field public errorString:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public rcode:I
    .annotation runtime Ls1/b;
        value = "rcode"
    .end annotation
.end field

.field public rmsg:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "rmsg"
    .end annotation
.end field

.field public status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    return-void
.end method

.method public static throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static throwWhen(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    const-string v2, "[rcode] "

    const-string v3, ", [rmsg]: "

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/input/pointer/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
