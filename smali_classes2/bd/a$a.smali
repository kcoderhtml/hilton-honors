.class public final Lbd/a$a;
.super Ljava/lang/Object;
.source "Iban.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0007J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u001a\u0010\u0011\u001a\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0014\u0010\u001b\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lbd/a$a;",
        "",
        "",
        "value",
        "d",
        "normalizedIban",
        "",
        "c",
        "ibanValue",
        "a",
        "Lbd/a;",
        "e",
        "",
        "b",
        "()I",
        "getFormattedMaxLength$annotations",
        "()V",
        "formattedMaxLength",
        "CHECK_DIGIT_POSITION_END",
        "I",
        "CHECK_DIGIT_POSITION_START",
        "COUNTRY_CODE_POSITION_END",
        "",
        "Lbd/a$b;",
        "COUNTRY_DETAILS",
        "Ljava/util/Map;",
        "COUNTRY_NAME_SIZE",
        "IBAN_BLOCK_SIZE",
        "Ljava/math/BigInteger;",
        "VALIDATION_MODULUS",
        "Ljava/math/BigInteger;",
        "<init>",
        "sepa_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbd/a$a;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v3, v2

    .line 46
    :goto_0
    if-ge v3, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lbd/a;->b()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne p1, v0, :cond_1

    .line 85
    .line 86
    move v2, v0

    .line 87
    :cond_1
    return v2
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkotlin/text/Regex;

    .line 6
    .line 7
    const-string v2, "[^\\a-zA-Z]&&[^\\d]"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v2, "\\s"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    const-string v2, "ROOT"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lbd/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkotlin/text/Regex;

    .line 6
    .line 7
    const-string v1, "(.{4})"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "$1 "

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-gt v3, v0, :cond_5

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v5, v0

    .line 34
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->l(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    move v5, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v5, v2

    .line 49
    :goto_2
    if-nez v4, :cond_3

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 65
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-static {}, Lbd/a;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbd/a$b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbd/a$b;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le v3, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lbd/a$b;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    div-int/lit8 v0, v1, 0x4

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final e(Ljava/lang/String;)Lbd/a;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbd/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbd/a;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbd/a$b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbd/a$b;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lbd/a$a;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lbd/a;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lbd/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :cond_1
    return-object v1
.end method
