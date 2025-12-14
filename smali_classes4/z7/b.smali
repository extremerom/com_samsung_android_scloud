.class public final Lz7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/b;

    invoke-direct {v0}, Lz7/b;-><init>()V

    sput-object v0, Lz7/b;->a:Lz7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMetadataInterceptor()Lio/grpc/l;
    .locals 3

    new-instance v0, Lcom/samsung/scsp/grpc/MetadataInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/scsp/grpc/MetadataInterceptor;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
