.class public final Lcom/google/gson/internal/sql/a;
.super Lcom/google/gson/o;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/p;


# instance fields
.field public final a:Lcom/google/gson/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/sql/a;->a:Lcom/google/gson/o;

    return-void
.end method


# virtual methods
.method public final a(Lv1/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/sql/a;->a:Lcom/google/gson/o;

    invoke-virtual {v0, p1}, Lcom/google/gson/o;->a(Lv1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lv1/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lcom/google/gson/internal/sql/a;->a:Lcom/google/gson/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/o;->b(Lv1/b;Ljava/lang/Object;)V

    return-void
.end method
