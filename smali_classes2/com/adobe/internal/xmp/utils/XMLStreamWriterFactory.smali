.class public Lcom/adobe/internal/xmp/utils/XMLStreamWriterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/io/OutputStream;Lcom/adobe/internal/xmp/options/SerializeOptions;)Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 p0, 0x1000

    invoke-direct {v0, v1, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-static {v0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterFactory;->create(Ljava/io/Writer;Lcom/adobe/internal/xmp/options/SerializeOptions;)Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported encoding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ljava/io/Writer;Lcom/adobe/internal/xmp/options/SerializeOptions;)Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;
    .locals 1

    new-instance v0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;

    invoke-direct {v0, p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;-><init>(Ljava/io/Writer;Lcom/adobe/internal/xmp/options/SerializeOptions;)V

    return-object v0
.end method
