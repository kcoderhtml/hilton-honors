.class public final Lcom/google/common/escape/CharEscaperBuilder;
.super Ljava/lang/Object;
.source "CharEscaperBuilder.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/escape/CharEscaperBuilder$CharArrayDecorator;
    }
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private max:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/escape/CharEscaperBuilder;->max:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/escape/CharEscaperBuilder;->map:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addEscape(CLjava/lang/String;)Lcom/google/common/escape/CharEscaperBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/escape/CharEscaperBuilder;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/common/escape/CharEscaperBuilder;->max:I

    .line 17
    .line 18
    if-le p1, p2, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lcom/google/common/escape/CharEscaperBuilder;->max:I

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public addEscapes([CLjava/lang/String;)Lcom/google/common/escape/CharEscaperBuilder;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-char v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2, p2}, Lcom/google/common/escape/CharEscaperBuilder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/CharEscaperBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public toArray()[[C
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/escape/CharEscaperBuilder;->max:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [[C

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/escape/CharEscaperBuilder;->map:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Character;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public toEscaper()Lcom/google/common/escape/Escaper;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/escape/CharEscaperBuilder$CharArrayDecorator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/escape/CharEscaperBuilder;->toArray()[[C

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/escape/CharEscaperBuilder$CharArrayDecorator;-><init>([[C)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
