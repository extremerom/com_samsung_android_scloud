.class public final Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/c;

    invoke-direct {v0}, Lz7/c;-><init>()V

    sput-object v0, Lz7/c;->a:Lz7/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideGson()Lcom/google/gson/g;
    .locals 1

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    return-object v0
.end method
