.class public final Lcom/samsung/android/scloud/backup/core/base/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/F;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/core/base/F;->b:J

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/core/base/F;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/core/base/F;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/core/base/F;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/F;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/F;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/F;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/core/base/F;->b:J

    return-wide v0
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/F;->c:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/F;->a:Ljava/lang/String;

    return-void
.end method

.method public final setSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/F;->d:Ljava/lang/Long;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/core/base/F;->b:J

    return-void
.end method
