.class public final Lxk0/c;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/Exception;

.field public e:D


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxk0/c;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    const-string p1, "lokfp:VMDVersion"

    .line 12
    .line 13
    iput-object p1, p0, Lxk0/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "rdf:resource"

    .line 16
    .line 17
    iput-object p1, p0, Lxk0/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    iput-wide v0, p0, Lxk0/c;->e:D

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final error(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    const-string v1, "Parse error occurred: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lse/a;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxk0/c;->d:Ljava/lang/Exception;

    .line 23
    .line 24
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxk0/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lxk0/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    :goto_0
    iput-wide p1, p0, Lxk0/c;->e:D

    .line 30
    .line 31
    :cond_1
    return-void
.end method
