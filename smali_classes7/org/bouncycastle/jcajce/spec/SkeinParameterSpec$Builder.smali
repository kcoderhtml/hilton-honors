.class public Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private parameters:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->parameters:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->parameters:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;->access$000(Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->parameters:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;->access$000(Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->parameters:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;-><init>(Ljava/util/Map;Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public set(I[B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x3f

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Parameter types must be in the range 0,5..47,49..62."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->parameters:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Parameter type 4 is reserved for internal use."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Parameter value must not be null."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public setKey([B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->set(I[B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public setKeyIdentifier([B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->set(I[B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setNonce([B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->set(I[B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setPersonalisation(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
    .locals 5

    .line 1
    const-string v0, " "

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "YYYYMMDD"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->set(I[B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Byte I/O failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setPersonalisation(Ljava/util/Date;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
    .locals 5

    .line 2
    const-string v0, " "

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "YYYYMMDD"

    invoke-direct {v3, v4, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->set(I[B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Byte I/O failed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setPersonalisation([B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
    .locals 1

    .line 3
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->set(I[B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPublicKey([B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->set(I[B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
