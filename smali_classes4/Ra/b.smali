.class public final LRa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u2;


# static fields
.field public static final a:LRa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRa/b;->a:LRa/b;

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 0

    invoke-static {p1}, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->forNumber(I)Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
