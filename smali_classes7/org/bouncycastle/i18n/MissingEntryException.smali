.class public Lorg/bouncycastle/i18n/MissingEntryException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private debugMsg:Ljava/lang/String;

.field protected final key:Ljava/lang/String;

.field protected final loader:Ljava/lang/ClassLoader;

.field protected final locale:Ljava/util/Locale;

.field protected final resource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/i18n/MissingEntryException;->resource:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/i18n/MissingEntryException;->key:Ljava/lang/String;

    iput-object p4, p0, Lorg/bouncycastle/i18n/MissingEntryException;->locale:Ljava/util/Locale;

    iput-object p5, p0, Lorg/bouncycastle/i18n/MissingEntryException;->loader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lorg/bouncycastle/i18n/MissingEntryException;->resource:Ljava/lang/String;

    iput-object p4, p0, Lorg/bouncycastle/i18n/MissingEntryException;->key:Ljava/lang/String;

    iput-object p5, p0, Lorg/bouncycastle/i18n/MissingEntryException;->locale:Ljava/util/Locale;

    iput-object p6, p0, Lorg/bouncycastle/i18n/MissingEntryException;->loader:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/i18n/MissingEntryException;->loader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebugMsg()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/i18n/MissingEntryException;->debugMsg:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Can not find entry "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/i18n/MissingEntryException;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " in resource file "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/i18n/MissingEntryException;->resource:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " for the locale "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/i18n/MissingEntryException;->locale:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/bouncycastle/i18n/MissingEntryException;->debugMsg:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/i18n/MissingEntryException;->loader:Ljava/lang/ClassLoader;

    .line 52
    .line 53
    instance-of v1, v0, Ljava/net/URLClassLoader;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    check-cast v0, Ljava/net/URLClassLoader;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/bouncycastle/i18n/MissingEntryException;->debugMsg:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " The following entries in the classpath were searched: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lorg/bouncycastle/i18n/MissingEntryException;->debugMsg:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_0
    array-length v2, v0

    .line 86
    if-eq v1, v2, :cond_0

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lorg/bouncycastle/i18n/MissingEntryException;->debugMsg:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    aget-object v3, v0, v1

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lorg/bouncycastle/i18n/MissingEntryException;->debugMsg:Ljava/lang/String;

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/i18n/MissingEntryException;->debugMsg:Ljava/lang/String;

    .line 118
    .line 119
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/i18n/MissingEntryException;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/i18n/MissingEntryException;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/i18n/MissingEntryException;->resource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
