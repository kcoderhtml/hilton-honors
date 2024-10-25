.class public Lorg/apache/commons/codec/language/Caverphone;
.super Ljava/lang/Object;
.source "Caverphone.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final encoder:Lorg/apache/commons/codec/language/Caverphone2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/codec/language/Caverphone2;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/commons/codec/language/Caverphone2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/codec/language/Caverphone;->encoder:Lorg/apache/commons/codec/language/Caverphone2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public caverphone(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/Caverphone;->encoder:Lorg/apache/commons/codec/language/Caverphone2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/language/Caverphone2;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Let0/b;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Caverphone;->caverphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Let0/b;

    const-string v0, "Parameter supplied to Caverphone encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Let0/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Caverphone;->caverphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isCaverphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Caverphone;->caverphone(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/Caverphone;->caverphone(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
