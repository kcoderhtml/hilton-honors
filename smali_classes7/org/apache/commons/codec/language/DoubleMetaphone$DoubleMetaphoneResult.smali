.class public Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
.super Ljava/lang/Object;
.source "DoubleMetaphone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/DoubleMetaphone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DoubleMetaphoneResult"
.end annotation


# instance fields
.field private final alternate:Ljava/lang/StringBuilder;

.field private final maxLength:I

.field private final primary:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lorg/apache/commons/codec/language/DoubleMetaphone;


# direct methods
.method public constructor <init>(Lorg/apache/commons/codec/language/DoubleMetaphone;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->this$0:Lorg/apache/commons/codec/language/DoubleMetaphone;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getMaxCodeLen()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->primary:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getMaxCodeLen()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->alternate:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iput p2, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->maxLength:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendPrimary(C)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    return-void
.end method

.method public append(CC)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendPrimary(C)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendPrimary(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendPrimary(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(Ljava/lang/String;)V

    return-void
.end method

.method public appendAlternate(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->alternate:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->maxLength:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->alternate:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public appendAlternate(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->maxLength:I

    iget-object v1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->alternate:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->alternate:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->alternate:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public appendPrimary(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->primary:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->maxLength:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->primary:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public appendPrimary(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->maxLength:I

    iget-object v1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->primary:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->primary:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->primary:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public getAlternate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->alternate:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrimary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->primary:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->primary:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->maxLength:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->alternate:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->maxLength:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
