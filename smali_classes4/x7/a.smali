.class public final synthetic Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx7/a;->a:J

    iput-wide p3, p0, Lx7/a;->b:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lx7/a;->a:J

    iget-wide v2, p0, Lx7/a;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/platformconfig/preference/SanityCheckPredicater;->b(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
