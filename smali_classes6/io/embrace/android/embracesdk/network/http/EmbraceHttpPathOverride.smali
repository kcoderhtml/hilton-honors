.class public Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;
.super Ljava/lang/Object;
.source "EmbraceHttpPathOverride.java"


# annotations
.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# static fields
.field protected static final PATH_OVERRIDE:Ljava/lang/String; = "x-emb-path"

.field private static final RELATIVE_PATH_MAX_LENGTH:Ljava/lang/Integer;

.field private static final RELATIVE_PATH_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->RELATIVE_PATH_MAX_LENGTH:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v0, "[A-Za-z0-9-._~:/\\[\\]@!$&\'()*+,;=]+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->RELATIVE_PATH_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getURLString(Lio/embrace/android/embracesdk/HttpPathOverrideRequest;)Ljava/lang/String;
    .locals 1

    const-string v0, "x-emb-path"

    .line 1
    invoke-interface {p0, v0}, Lio/embrace/android/embracesdk/HttpPathOverrideRequest;->getHeaderByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->getURLString(Lio/embrace/android/embracesdk/HttpPathOverrideRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getURLString(Lio/embrace/android/embracesdk/HttpPathOverrideRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->validatePathOverride(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lio/embrace/android/embracesdk/HttpPathOverrideRequest;->getOverriddenURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lio/embrace/android/embracesdk/HttpPathOverrideRequest;->getURLString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-interface {p0}, Lio/embrace/android/embracesdk/HttpPathOverrideRequest;->getURLString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static validatePathOverride(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "URL relative path cannot be null"

    .line 4
    .line 5
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "Relative path must have non-zero length"

    .line 18
    .line 19
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->RELATIVE_PATH_MAX_LENGTH:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v0, v2, :cond_2

    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v2, "Relative path %s is greater than the maximum allowed length of %d. It will be ignored"

    .line 40
    .line 41
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string v0, "US-ASCII"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, " will be ignored."

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Relative path must not contain unicode characters. Relative path "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    const-string v0, "/"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string p0, "Relative path must start with a /"

    .line 108
    .line 109
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    sget-object v0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->RELATIVE_PATH_PATTERN:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "Relative path contains invalid chars. Relative path "

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object p0
.end method
