.class public Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULTNS:Ljava/lang/String; = ""


# instance fields
.field private baseIndent:I

.field private charIndent:Z

.field private emptyElement:Z

.field private escapeWhitespaces:Z

.field private indentLevel:I

.field private indentStr:[C

.field private namespaceLF:Z

.field private newLineStr:[C

.field private preventNextLF:Z

.field private preventWhitespace:Z

.field private qNameStack:Ljava/util/Stack;

.field private final registeredPrefixes:Ljava/util/HashSet;

.field private startElementOpened:Z

.field private writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v3, 0xd

    aput-char v3, v2, v0

    iput-object v2, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->newLineStr:[C

    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->baseIndent:I

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentStr:[C

    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->charIndent:Z

    iput-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->namespaceLF:Z

    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventWhitespace:Z

    iput-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventNextLF:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->registeredPrefixes:Ljava/util/HashSet;

    iput-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->escapeWhitespaces:Z

    iput-object p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    return-void

    :array_0
    .array-data 2
        0x20s
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;Lcom/adobe/internal/xmp/options/SerializeOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getNewline()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->newLineStr:[C

    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getIndent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentStr:[C

    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getBaseIndent()I

    move-result p1

    iput p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->baseIndent:I

    return-void
.end method

.method private closeStartElement()V
    .locals 2

    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ">"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    const-string v0, "/>"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    :goto_0
    iput-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    :cond_1
    return-void
.end method

.method private needToWriteNamespace(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->registeredPrefixes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->registeredPrefixes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private write(C)V
    .locals 1

    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private write(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private write([C)V
    .locals 1

    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write([C)V

    return-void
.end method

.method private writeCharactersInternal([CIIZ)V
    .locals 1

    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-boolean p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->escapeWhitespaces:Z

    invoke-static {v0, p4, p1}, Lcom/adobe/internal/xmp/impl/Utils;->escapeXML(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    return-void
.end method

.method private writeCloseElement()V
    .locals 2

    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    const-string v1, "</"

    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    const-string v0, ">"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventWhitespace:Z

    return-void
.end method

.method private writeNewLine()V
    .locals 3

    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventNextLF:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventWhitespace:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->newLineStr:[C

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write([C)V

    :cond_0
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventWhitespace:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->baseIndent:I

    iget v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    add-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    iget-object v2, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentStr:[C

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write([C)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventNextLF:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->flush()V

    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public setEscapeWhitespaces(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->escapeWhitespaces:Z

    return-void
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    const-string p1, "=\""

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeCharactersInternal([CIIZ)V

    const-string p1, "\""

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "A start element must be written before an attribute"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeCData(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    const-string v0, "<![CDATA["

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    :cond_0
    const-string p1, "]]>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeCharacters(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeCharacters([CII)V

    return-void
.end method

.method public writeCharacters([CII)V
    .locals 1

    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->charIndent:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventWhitespace:Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeCharactersInternal([CIIZ)V

    return-void
.end method

.method public writeComment(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    const-string v0, "<!--"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    :cond_0
    const-string p1, "-->"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeDTD(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeDefaultNamespace(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->needToWriteNamespace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " xmlns"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    const-string v0, "=\""

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    const-string p1, "\""

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "A start element must be written before the default namespace"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeEmptyElement(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeStartElement(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    return-void
.end method

.method public writeEndDocument()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeEndElement()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeEndElement()V
    .locals 2

    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    const-string v0, "/>"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    iget-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeCloseElement()V

    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeCloseElement()V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeEntityRef(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    const-string v0, "&"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    const-string p1, ";"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "xmlns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->needToWriteNamespace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->namespaceLF:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(C)V

    :goto_0
    const-string/jumbo v0, "xmlns:"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    const-string p1, "=\""

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    const-string p1, "\""

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeDefaultNamespace(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "A start element must be written before a namespace"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeProcessingInstruction(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    const-string v0, "<?"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x20

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(C)V

    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    :cond_1
    const-string p1, "?>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument()V
    .locals 1

    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    const-string v0, "<?xml version=\'1.0\' encoding=\'utf-8\'?>"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    const-string v0, "<?xml version=\'"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    const-string p1, "\'?>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    const-string v0, "<?xml version=\'"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    const-string p2, "\' encoding=\'"

    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    const-string p1, "\'?>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    const-string v0, "<"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The element name may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
