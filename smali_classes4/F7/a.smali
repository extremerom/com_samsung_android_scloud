.class public final LF7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LF7/a;->a:Ljava/lang/String;

    iput-object v0, p0, LF7/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

    iget-object v1, p0, LF7/a;->a:Ljava/lang/String;

    iget-object v2, p0, LF7/a;->b:Ljava/lang/String;

    iget-object v3, p0, LF7/a;->c:Ljava/lang/String;

    iget-object v4, p0, LF7/a;->d:Ljava/lang/Long;

    iget-object v5, p0, LF7/a;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v6
.end method

.method public final getCorr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF7/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF7/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LF7/a;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF7/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF7/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setCorr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LF7/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final setPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LF7/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final setTs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LF7/a;->d:Ljava/lang/Long;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF7/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final setV(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF7/a;->a:Ljava/lang/String;

    return-void
.end method
