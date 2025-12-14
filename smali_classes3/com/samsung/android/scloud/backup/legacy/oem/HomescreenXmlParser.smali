.class Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HomescreenXmlParser"

.field private static final TEMP_FILE_PATH:Ljava/lang/String;

.field private static final XML_ENCODING:Ljava/lang/String; = "UTF-8"


# instance fields
.field private namespace:Ljava/lang/String;

.field private reader:Lorg/xmlpull/v1/XmlPullParser;

.field private writer:Lorg/xmlpull/v1/XmlSerializer;

.field private xmlFileWriter:Ljava/io/OutputStreamWriter;

.field private xmlInputStream:Ljava/io/FileInputStream;

.field private xmlOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ls4/a;->b:Ljava/lang/String;

    const-string v2, "temp"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->TEMP_FILE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->namespace:Ljava/lang/String;

    return-void
.end method

.method private close()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->namespace:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->xmlInputStream:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void
.end method


# virtual methods
.method public endRead()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->close()V

    return-void
.end method

.method public endWrite(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->writer:Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->writer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endWrite: IOException failed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomescreenXmlParser"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->close()V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->xmlOutputStream:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->xmlFileWriter:Ljava/io/OutputStreamWriter;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->TEMP_FILE_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method

.method public getAttributeCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->reader:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->reader:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->reader:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->reader:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->namespace:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEventType()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->reader:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->reader:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->reader:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepareRead(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->xmlInputStream:Ljava/io/FileInputStream;

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->reader:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->xmlInputStream:Ljava/io/FileInputStream;

    const-string v1, "UTF-8"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->reader:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->namespace:Ljava/lang/String;

    return-void
.end method

.method public prepareWrite(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->xmlInputStream:Ljava/io/FileInputStream;

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->reader:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->xmlInputStream:Ljava/io/FileInputStream;

    const-string v1, "UTF-8"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->TEMP_FILE_PATH:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->xmlOutputStream:Ljava/io/FileOutputStream;

    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->xmlOutputStream:Ljava/io/FileOutputStream;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->xmlFileWriter:Ljava/io/OutputStreamWriter;

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->writer:Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->xmlFileWriter:Ljava/io/OutputStreamWriter;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->writer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public readNext()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->reader:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    return-void
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->writer:Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->namespace:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    return-void
.end method

.method public writeEndTag(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->writer:Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->namespace:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    return-void
.end method

.method public writeStartTag(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->writer:Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->namespace:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    return-void
.end method

.method public writeText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->writer:Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    return-void
.end method
