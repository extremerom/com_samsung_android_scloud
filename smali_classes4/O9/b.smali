.class public final LO9/b;
.super Lsamsung/scsp/plan/v1/d0;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:LO9/c;


# direct methods
.method public constructor <init>(LO9/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/b;->o:LO9/c;

    iput p2, p0, LO9/b;->n:I

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LO9/b;->o:LO9/c;

    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Ljava/lang/Object;

    check-cast v1, LQ9/a;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    invoke-direct {p3, v2, v3, p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;-><init>(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;)V

    invoke-virtual {v1, p3}, LQ9/a;->e(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V

    iget-object p1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    mul-int/lit8 p2, p2, -0x1

    iget p3, p0, LO9/b;->n:I

    invoke-static {p1, p3, p2}, Lsamsung/scsp/gallery/v1/a0;->U(Landroid/content/Context;II)V

    return-void
.end method
