.class public final Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LL0/a;


# instance fields
.field public final a:LL0/c;

.field public final b:LL0/c;

.field public final c:LL0/c;

.field public final d:LL0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL0/a;-><init>(F)V

    sput-object v0, Lt0/d;->e:LL0/a;

    return-void
.end method

.method public constructor <init>(LL0/c;LL0/c;LL0/c;LL0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/d;->a:LL0/c;

    iput-object p3, p0, Lt0/d;->b:LL0/c;

    iput-object p4, p0, Lt0/d;->c:LL0/c;

    iput-object p2, p0, Lt0/d;->d:LL0/c;

    return-void
.end method
