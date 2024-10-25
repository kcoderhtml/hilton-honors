.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/s;


# instance fields
.field private final b:Lkn/c;


# direct methods
.method public constructor <init>(Lkn/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lkn/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Lkn/c;Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Ljn/b;)Lcom/google/gson/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn/c;",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljn/b;",
            ")",
            "Lcom/google/gson/r<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljn/b;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lkn/c;->b(Lcom/google/gson/reflect/TypeToken;)Lkn/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lkn/i;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p4}, Ljn/b;->nullSafe()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    instance-of p4, p1, Lcom/google/gson/r;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/google/gson/r;

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    instance-of p4, p1, Lcom/google/gson/s;

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/google/gson/s;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, Lcom/google/gson/s;->create(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    instance-of p4, p1, Lcom/google/gson/l;

    .line 40
    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    instance-of v0, p1, Lcom/google/gson/g;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Invalid attempt to bind an instance of "

    .line 56
    .line 57
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " as a @JsonAdapter for "

    .line 72
    .line 73
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 84
    .line 85
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 97
    if-eqz p4, :cond_4

    .line 98
    .line 99
    move-object p4, p1

    .line 100
    check-cast p4, Lcom/google/gson/l;

    .line 101
    .line 102
    move-object v1, p4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v1, v0

    .line 105
    :goto_1
    instance-of p4, p1, Lcom/google/gson/g;

    .line 106
    .line 107
    if-eqz p4, :cond_5

    .line 108
    .line 109
    check-cast p1, Lcom/google/gson/g;

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v2, v0

    .line 114
    :goto_2
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v0, p1

    .line 118
    move-object v3, p2

    .line 119
    move-object v4, p3

    .line 120
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/l;Lcom/google/gson/g;Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/s;Z)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_3
    if-eqz p1, :cond_6

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/gson/r;->nullSafe()Lcom/google/gson/r;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_6
    return-object p1
.end method

.method public create(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljn/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljn/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lkn/c;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lkn/c;Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Ljn/b;)Lcom/google/gson/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
