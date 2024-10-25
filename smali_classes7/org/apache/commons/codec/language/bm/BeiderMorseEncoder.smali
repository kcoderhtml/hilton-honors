.class public Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;
.super Ljava/lang/Object;
.source "BeiderMorseEncoder.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# instance fields
.field private engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 5
    .line 6
    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

    .line 7
    .line 8
    sget-object v2, Lorg/apache/commons/codec/language/bm/RuleType;->APPROX:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Let0/b;

    const-string v0, "BeiderMorseEncoder encode parameter is not of type String"

    invoke-direct {p1, v0}, Let0/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Let0/b;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNameType()Lorg/apache/commons/codec/language/bm/NameType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getNameType()Lorg/apache/commons/codec/language/bm/NameType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRuleType()Lorg/apache/commons/codec/language/bm/RuleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getRuleType()Lorg/apache/commons/codec/language/bm/RuleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isConcat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->isConcat()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setConcat(Z)V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getNameType()Lorg/apache/commons/codec/language/bm/NameType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getRuleType()Lorg/apache/commons/codec/language/bm/RuleType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getMaxPhonemes()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v1, v2, p1, v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 25
    .line 26
    return-void
.end method

.method public setMaxPhonemes(I)V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getNameType()Lorg/apache/commons/codec/language/bm/NameType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getRuleType()Lorg/apache/commons/codec/language/bm/RuleType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->isConcat()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 25
    .line 26
    return-void
.end method

.method public setNameType(Lorg/apache/commons/codec/language/bm/NameType;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getRuleType()Lorg/apache/commons/codec/language/bm/RuleType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->isConcat()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getMaxPhonemes()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, p1, v1, v2, v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 25
    .line 26
    return-void
.end method

.method public setRuleType(Lorg/apache/commons/codec/language/bm/RuleType;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getNameType()Lorg/apache/commons/codec/language/bm/NameType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->isConcat()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->getMaxPhonemes()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 25
    .line 26
    return-void
.end method
