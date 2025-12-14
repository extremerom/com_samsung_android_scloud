.class public abstract Lcom/google/protobuf/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/L1;

.field public static final b:Lcom/google/protobuf/L1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/L1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/M1;->a:Lcom/google/protobuf/L1;

    sget-object v0, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/L1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/protobuf/M1;->b:Lcom/google/protobuf/L1;

    return-void
.end method
