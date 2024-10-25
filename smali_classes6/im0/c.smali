.class public abstract Lim0/c;
.super Ljava/lang/Object;
.source "Resource.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lim0/c;

.field private static final c:Lim0/c;

.field private static final d:Lim0/c;

.field private static final e:Lim0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lim0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lim0/c;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lql0/g;->b()Lql0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lim0/c;->c(Lql0/g;)Lim0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lim0/c;->b:Lim0/c;

    .line 22
    .line 23
    sget-object v0, Lnm0/a;->C0:Lql0/e;

    .line 24
    .line 25
    const-string v1, "unknown_service:java"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lql0/g;->d(Lql0/e;Ljava/lang/Object;)Lql0/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lim0/c;->c(Lql0/g;)Lim0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lim0/c;->d:Lim0/c;

    .line 36
    .line 37
    invoke-static {}, Lql0/g;->a()Lql0/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lnm0/a;->G0:Lql0/e;

    .line 42
    .line 43
    const-string v3, "opentelemetry"

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lql0/h;->c(Lql0/e;Ljava/lang/Object;)Lql0/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lnm0/a;->H0:Lql0/e;

    .line 50
    .line 51
    const-string v3, "java"

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lql0/h;->c(Lql0/e;Ljava/lang/Object;)Lql0/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lnm0/a;->I0:Lql0/e;

    .line 58
    .line 59
    const-string v3, "1.29.0"

    .line 60
    .line 61
    invoke-interface {v1, v2, v3}, Lql0/h;->c(Lql0/e;Ljava/lang/Object;)Lql0/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lql0/h;->build()Lql0/g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lim0/c;->c(Lql0/g;)Lim0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lim0/c;->c:Lim0/c;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lim0/c;->k(Lim0/c;)Lim0/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lim0/c;->e:Lim0/c;

    .line 80
    .line 81
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lql0/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim0/c;->j(Lql0/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lql0/g;)V
    .locals 1

    .line 1
    new-instance v0, Lim0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lim0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lql0/g;->forEach(Ljava/util/function/BiConsumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Lql0/g;)Lim0/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lim0/c;->d(Lql0/g;Ljava/lang/String;)Lim0/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Lql0/g;Ljava/lang/String;)Lim0/c;
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lql0/g;

    .line 8
    .line 9
    invoke-static {v0}, Lim0/c;->b(Lql0/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lim0/a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lim0/a;-><init>(Ljava/lang/String;Lql0/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static f()Lim0/c;
    .locals 1

    .line 1
    sget-object v0, Lim0/c;->e:Lim0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lrl0/m;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static i(Lql0/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql0/e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lql0/e;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lql0/e;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lim0/c;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static synthetic j(Lql0/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lim0/c;->i(Lql0/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "Attribute key should be a ASCII string with a length greater than 0 and not exceed 255 characters."

    .line 6
    .line 7
    invoke-static {p0, v0}, Lrl0/o;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Attribute value should be a ASCII string with a length not exceed 255 characters."

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract e()Lql0/g;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public k(Lim0/c;)Lim0/c;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lim0/c;->b:Lim0/c;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lql0/g;->a()Lql0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lim0/c;->e()Lql0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lql0/h;->b(Lql0/g;)Lql0/h;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lim0/c;->e()Lql0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lql0/h;->b(Lql0/g;)Lql0/h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lim0/c;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lql0/h;->build()Lql0/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lim0/c;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lim0/c;->d(Lql0/g;Ljava/lang/String;)Lim0/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lim0/c;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lql0/h;->build()Lql0/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lim0/c;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lim0/c;->d(Lql0/g;Ljava/lang/String;)Lim0/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lim0/c;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lim0/c;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lim0/c;->a:Ljava/util/logging/Logger;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Attempting to merge Resources with different schemaUrls. The resulting Resource will have no schemaUrl assigned. Schema 1: "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lim0/c;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " Schema 2: "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lim0/c;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lql0/h;->build()Lql0/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, Lim0/c;->d(Lql0/g;Ljava/lang/String;)Lim0/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_3
    invoke-interface {v0}, Lql0/h;->build()Lql0/g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lim0/c;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lim0/c;->d(Lql0/g;Ljava/lang/String;)Lim0/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_4
    :goto_0
    return-object p0
.end method
