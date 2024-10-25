.class public Lorg/bouncycastle/util/Properties;
.super Ljava/lang/Object;


# static fields
.field private static final threadProperties:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/util/Properties;->threadProperties:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static asKeySet(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/StringTokenizer;

    .line 13
    .line 14
    const-string v2, ","

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static getPropertyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/util/Properties$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/util/Properties$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lorg/bouncycastle/util/Properties;->threadProperties:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lorg/bouncycastle/util/Properties$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lorg/bouncycastle/util/Properties$2;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method

.method public static isOverrideSet(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->isSetTrue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static isOverrideSetTo(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->isSetTrue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->isSetFalse(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static isSetFalse(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x66

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x46

    .line 25
    .line 26
    if-ne v1, v2, :cond_6

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x61

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x41

    .line 42
    .line 43
    if-ne v2, v3, :cond_6

    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x2

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x6c

    .line 51
    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x4c

    .line 59
    .line 60
    if-ne v2, v3, :cond_6

    .line 61
    .line 62
    :cond_3
    const/4 v2, 0x3

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x73

    .line 68
    .line 69
    if-eq v3, v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x53

    .line 76
    .line 77
    if-ne v2, v3, :cond_6

    .line 78
    .line 79
    :cond_4
    const/4 v2, 0x4

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v4, 0x65

    .line 85
    .line 86
    if-eq v3, v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/16 v2, 0x45

    .line 93
    .line 94
    if-ne p0, v2, :cond_6

    .line 95
    .line 96
    :cond_5
    move v0, v1

    .line 97
    :cond_6
    :goto_0
    return v0
.end method

.method private static isSetTrue(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x74

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x54

    .line 25
    .line 26
    if-ne v1, v2, :cond_5

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x72

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x52

    .line 42
    .line 43
    if-ne v2, v3, :cond_5

    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x2

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x75

    .line 51
    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x55

    .line 59
    .line 60
    if-ne v2, v3, :cond_5

    .line 61
    .line 62
    :cond_3
    const/4 v2, 0x3

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x65

    .line 68
    .line 69
    if-eq v3, v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v2, 0x45

    .line 76
    .line 77
    if-ne p0, v2, :cond_5

    .line 78
    .line 79
    :cond_4
    move v0, v1

    .line 80
    :cond_5
    :goto_0
    return v0
.end method

.method public static removeThreadOverride(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/util/Properties;->threadProperties:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "true"

    .line 29
    .line 30
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static setThreadOverride(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/bouncycastle/util/Properties;->threadProperties:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "true"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "false"

    .line 29
    .line 30
    :goto_0
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v0
.end method
