.class public Lorg/apache/commons/codec/language/bm/PhoneticEngine;
.super Ljava/lang/Object;
.source "PhoneticEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;,
        Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_PHONEMES:I = 0x14

.field private static final NAME_PREFIXES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/codec/language/bm/NameType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final concat:Z

.field private final lang:Lorg/apache/commons/codec/language/bm/Lang;

.field private final maxPhonemes:I

.field private final nameType:Lorg/apache/commons/codec/language/bm/NameType;

.field private final ruleType:Lorg/apache/commons/codec/language/bm/RuleType;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lorg/apache/commons/codec/language/bm/NameType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->NAME_PREFIXES:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->ASHKENAZI:Lorg/apache/commons/codec/language/bm/NameType;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    const-string v3, "bar"

    .line 15
    .line 16
    const-string v4, "ben"

    .line 17
    .line 18
    const-string v5, "da"

    .line 19
    .line 20
    const-string v6, "de"

    .line 21
    .line 22
    const-string v7, "van"

    .line 23
    .line 24
    const-string v8, "von"

    .line 25
    .line 26
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->SEPHARDIC:Lorg/apache/commons/codec/language/bm/NameType;

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashSet;

    .line 47
    .line 48
    const-string v3, "al"

    .line 49
    .line 50
    const-string v4, "el"

    .line 51
    .line 52
    const-string v5, "da"

    .line 53
    .line 54
    const-string v6, "dal"

    .line 55
    .line 56
    const-string v7, "de"

    .line 57
    .line 58
    const-string v8, "del"

    .line 59
    .line 60
    const-string v9, "dela"

    .line 61
    .line 62
    const-string v10, "de la"

    .line 63
    .line 64
    const-string v11, "della"

    .line 65
    .line 66
    const-string v12, "des"

    .line 67
    .line 68
    const-string v13, "di"

    .line 69
    .line 70
    const-string v14, "do"

    .line 71
    .line 72
    const-string v15, "dos"

    .line 73
    .line 74
    const-string v16, "du"

    .line 75
    .line 76
    const-string v17, "van"

    .line 77
    .line 78
    const-string v18, "von"

    .line 79
    .line 80
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

    .line 99
    .line 100
    new-instance v2, Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v3, "da"

    .line 103
    .line 104
    const-string v4, "dal"

    .line 105
    .line 106
    const-string v5, "de"

    .line 107
    .line 108
    const-string v6, "del"

    .line 109
    .line 110
    const-string v7, "dela"

    .line 111
    .line 112
    const-string v8, "de la"

    .line 113
    .line 114
    const-string v9, "della"

    .line 115
    .line 116
    const-string v10, "des"

    .line 117
    .line 118
    const-string v11, "di"

    .line 119
    .line 120
    const-string v12, "do"

    .line 121
    .line 122
    const-string v13, "dos"

    .line 123
    .line 124
    const-string v14, "du"

    .line 125
    .line 126
    const-string v15, "van"

    .line 127
    .line 128
    const-string v16, "von"

    .line 129
    .line 130
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Z)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/apache/commons/codec/language/bm/RuleType;->RULES:Lorg/apache/commons/codec/language/bm/RuleType;

    if-eq p2, v0, :cond_0

    .line 4
    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    .line 5
    iput-object p2, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->ruleType:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 6
    iput-boolean p3, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->concat:Z

    .line 7
    invoke-static {p1}, Lorg/apache/commons/codec/language/bm/Lang;->instance(Lorg/apache/commons/codec/language/bm/NameType;)Lorg/apache/commons/codec/language/bm/Lang;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->lang:Lorg/apache/commons/codec/language/bm/Lang;

    .line 8
    iput p4, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->maxPhonemes:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ruleType must not be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private applyFinalRules(Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;Ljava/util/Map;)Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule;",
            ">;>;)",
            "Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "finalRules"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    sget-object v1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->COMPARATOR:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->getPhonemes()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->getLanguages()Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->empty(Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->getPhonemeText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v6, v2

    .line 58
    move v2, v3

    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_3

    .line 64
    .line 65
    new-instance v9, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;

    .line 66
    .line 67
    iget v8, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->maxPhonemes:I

    .line 68
    .line 69
    move-object v3, v9

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, v1

    .line 72
    move v7, v2

    .line 73
    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;-><init>(Ljava/util/Map;Ljava/lang/CharSequence;Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->invoke()Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->isFound()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->getPhonemeBuilder()Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    add-int/lit8 v4, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v6, v2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->append(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->getI()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v6}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->getPhonemes()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 135
    .line 136
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->getLanguages()Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v2}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->mergeWithLanguage(Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance p1, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-direct {p1, p2, v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;-><init>(Ljava/util/Set;Lorg/apache/commons/codec/language/bm/PhoneticEngine$1;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method private static join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->lang:Lorg/apache/commons/codec/language/bm/Lang;

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/language/bm/Lang;->guessLanguages(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Ljava/lang/String;
    .locals 13

    .line 3
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    sget-object v1, Lorg/apache/commons/codec/language/bm/RuleType;->RULES:Lorg/apache/commons/codec/language/bm/RuleType;

    invoke-static {v0, v1, p2}, Lorg/apache/commons/codec/language/bm/Rule;->getInstanceMap(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    iget-object v2, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->ruleType:Lorg/apache/commons/codec/language/bm/RuleType;

    const-string v3, "common"

    invoke-static {v1, v2, v3}, Lorg/apache/commons/codec/language/bm/Rule;->getInstanceMap(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    iget-object v3, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->ruleType:Lorg/apache/commons/codec/language/bm/RuleType;

    invoke-static {v2, v3, p2}, Lorg/apache/commons/codec/language/bm/Rule;->getInstanceMap(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Ljava/util/Map;

    move-result-object v8

    .line 6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2d

    const/16 v3, 0x20

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    sget-object v3, Lorg/apache/commons/codec/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

    const-string v4, " "

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ")"

    const-string v9, ")-("

    const-string v10, "("

    if-lt v2, v6, :cond_0

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v11, "d\'"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "d"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    sget-object v2, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->NAME_PREFIXES:Ljava/util/Map;

    iget-object v11, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 14
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v2, "\\s+"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v3, Lorg/apache/commons/codec/language/bm/PhoneticEngine$1;->$SwitchMap$org$apache$commons$codec$language$bm$NameType:[I

    iget-object v9, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v3, v3, v9

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unreachable case: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    sget-object v3, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->NAME_PREFIXES:Ljava/util/Map;

    iget-object v6, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 24
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "\'"

    .line 25
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 26
    array-length v9, v6

    sub-int/2addr v9, v7

    aget-object v6, v6, v9

    .line 27
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_6
    sget-object v3, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->NAME_PREFIXES:Ljava/util/Map;

    iget-object v6, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 29
    :goto_1
    iget-boolean v3, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->concat:Z

    if-eqz v3, :cond_7

    .line 30
    invoke-static {v2, v4}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 31
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_9

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    :goto_2
    invoke-static {p2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->empty(Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    move-result-object p2

    move v6, v5

    move-object v5, p2

    .line 34
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v6, p2, :cond_8

    .line 35
    new-instance p2, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;

    iget v7, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->maxPhonemes:I

    move-object v2, p2

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;-><init>(Ljava/util/Map;Ljava/lang/CharSequence;Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;II)V

    .line 36
    invoke-virtual {p2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->invoke()Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->getI()I

    move-result v6

    .line 38
    invoke-virtual {p2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->getPhonemeBuilder()Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    move-result-object v5

    goto :goto_3

    .line 39
    :cond_8
    invoke-direct {p0, v5, v1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->applyFinalRules(Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;Ljava/util/Map;)Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1, v8}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->applyFinalRules(Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;Ljava/util/Map;)Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->makeString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "-"

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 45
    :cond_a
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLang()Lorg/apache/commons/codec/language/bm/Lang;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->lang:Lorg/apache/commons/codec/language/bm/Lang;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxPhonemes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->maxPhonemes:I

    .line 2
    .line 3
    return v0
.end method

.method public getNameType()Lorg/apache/commons/codec/language/bm/NameType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuleType()Lorg/apache/commons/codec/language/bm/RuleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->ruleType:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConcat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->concat:Z

    .line 2
    .line 3
    return v0
.end method
