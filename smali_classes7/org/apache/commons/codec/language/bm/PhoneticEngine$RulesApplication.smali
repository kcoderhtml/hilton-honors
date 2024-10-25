.class final Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;
.super Ljava/lang/Object;
.source "PhoneticEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/bm/PhoneticEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RulesApplication"
.end annotation


# instance fields
.field private final finalRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule;",
            ">;>;"
        }
    .end annotation
.end field

.field private found:Z

.field private i:I

.field private final input:Ljava/lang/CharSequence;

.field private final maxPhonemes:I

.field private final phonemeBuilder:Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/CharSequence;Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule;",
            ">;>;",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "finalRules"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->finalRules:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->phonemeBuilder:Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->input:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput p4, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    .line 16
    .line 17
    iput p5, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->maxPhonemes:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getI()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhonemeBuilder()Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->phonemeBuilder:Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public invoke()Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->found:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->finalRules:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->input:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v2, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/apache/commons/codec/language/bm/Rule;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/Rule;->getPattern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->input:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget v5, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    .line 53
    .line 54
    invoke-virtual {v2, v4, v5}, Lorg/apache/commons/codec/language/bm/Rule;->patternAndContextMatches(Ljava/lang/CharSequence;I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->phonemeBuilder:Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/Rule;->getPhoneme()Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v4, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->maxPhonemes:I

    .line 67
    .line 68
    invoke-virtual {v0, v2, v4}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->apply(Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->found:Z

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v2, v1

    .line 78
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->found:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v1, v2

    .line 84
    :goto_2
    iget v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    .line 88
    .line 89
    return-object p0
.end method

.method public isFound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->found:Z

    .line 2
    .line 3
    return v0
.end method
