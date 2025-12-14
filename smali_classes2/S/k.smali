.class public abstract LS/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LS/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LS/i;

    sget-object v1, LS/l;->a:LS/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LS/l;->b:LS/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, LS/k;->a:[LS/i;

    return-void
.end method
