.class abstract Lretrofit2/i;
.super Lretrofit2/r;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/i$a;,
        Lretrofit2/i$c;,
        Lretrofit2/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/r<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/q;

.field private final b:Lokhttp3/c$a;

.field private final c:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/q;Lokhttp3/c$a;Lretrofit2/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/q;",
            "Lokhttp3/c$a;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/i;->a:Lretrofit2/q;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/i;->b:Lokhttp3/c$a;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/i;->c:Lretrofit2/Converter;

    .line 9
    .line 10
    return-void
.end method

.method private static d(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p3, "Unable to create call adapter for %s"

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p0, p3, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method private static e(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lretrofit2/Retrofit;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "Unable to create converter for %s"

    .line 12
    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p0, v0, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method static f(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Lretrofit2/q;)Lretrofit2/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Lretrofit2/q;",
            ")",
            "Lretrofit2/i<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lretrofit2/q;->k:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lretrofit2/Response;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v5, v4

    .line 18
    const/4 v7, 0x1

    .line 19
    sub-int/2addr v5, v7

    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lretrofit2/u;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-ne v5, v2, :cond_0

    .line 33
    .line 34
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move v5, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v3

    .line 47
    :goto_0
    new-instance v8, Lretrofit2/u$b;

    .line 48
    .line 49
    new-array v7, v7, [Ljava/lang/reflect/Type;

    .line 50
    .line 51
    aput-object v4, v7, v3

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const-class v9, Lretrofit2/b;

    .line 55
    .line 56
    invoke-direct {v8, v4, v9, v7}, Lretrofit2/u$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lretrofit2/t;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move v5, v3

    .line 69
    :goto_1
    invoke-static {p0, p1, v8, v1}, Lretrofit2/i;->d(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7}, Lretrofit2/c;->a()Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v4, Lokhttp3/Response;

    .line 78
    .line 79
    if-eq v1, v4, :cond_7

    .line 80
    .line 81
    if-eq v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v2, p2, Lretrofit2/q;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "HEAD"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const-class v2, Ljava/lang/Void;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string p0, "HEAD method must use Void as response type."

    .line 103
    .line 104
    new-array p2, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, p0, p2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_3
    :goto_2
    invoke-static {p0, p1, v1}, Lretrofit2/i;->e(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/Converter;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v3, p0, Lretrofit2/Retrofit;->b:Lokhttp3/c$a;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    new-instance p0, Lretrofit2/i$a;

    .line 120
    .line 121
    invoke-direct {p0, p2, v3, v4, v7}, Lretrofit2/i$a;-><init>(Lretrofit2/q;Lokhttp3/c$a;Lretrofit2/Converter;Lretrofit2/c;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    if-eqz v5, :cond_5

    .line 126
    .line 127
    new-instance p0, Lretrofit2/i$c;

    .line 128
    .line 129
    invoke-direct {p0, p2, v3, v4, v7}, Lretrofit2/i$c;-><init>(Lretrofit2/q;Lokhttp3/c$a;Lretrofit2/Converter;Lretrofit2/c;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    new-instance p0, Lretrofit2/i$b;

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p2

    .line 137
    move-object v5, v7

    .line 138
    invoke-direct/range {v1 .. v6}, Lretrofit2/i$b;-><init>(Lretrofit2/q;Lokhttp3/c$a;Lretrofit2/Converter;Lretrofit2/c;Z)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_6
    const-string p0, "Response must include generic type (e.g., Response<String>)"

    .line 143
    .line 144
    new-array p2, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1, p0, p2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p2, "\'"

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-array p2, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p1, p0, p2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0
.end method


# virtual methods
.method final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/l;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/i;->a:Lretrofit2/q;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/i;->b:Lokhttp3/c$a;

    .line 6
    .line 7
    iget-object v3, p0, Lretrofit2/i;->c:Lretrofit2/Converter;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lretrofit2/l;-><init>(Lretrofit2/q;[Ljava/lang/Object;Lokhttp3/c$a;Lretrofit2/Converter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lretrofit2/i;->c(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected abstract c(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method
