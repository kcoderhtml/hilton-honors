.class Lcom/mofo/android/hilton/core/db/h$c;
.super Ljava/lang/Object;
.source "AbsObservableJsonCache.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/db/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "Lcom/mofo/android/hilton/core/db/t;",
        "Lio/reactivex/MaybeSource<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mofo/android/hilton/core/db/h;


# direct methods
.method private constructor <init>(Lcom/mofo/android/hilton/core/db/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mofo/android/hilton/core/db/h$c;->b:Lcom/mofo/android/hilton/core/db/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mofo/android/hilton/core/db/h;Lcom/mofo/android/hilton/core/db/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/db/h$c;-><init>(Lcom/mofo/android/hilton/core/db/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mofo/android/hilton/core/db/t;)Lio/reactivex/MaybeSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/hilton/core/db/t;",
            ")",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mofo/android/hilton/core/db/s;->a(Lcom/mofo/android/hilton/core/db/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mofo/android/hilton/core/db/h;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "JsonValidateMapFunc db entry was unavailable or expired: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/Maybe;->l()Lio/reactivex/Maybe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/db/t;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/gson/k;->d(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/h$c;->b:Lcom/mofo/android/hilton/core/db/h;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/mofo/android/hilton/core/db/h;->g(Lcom/mofo/android/hilton/core/db/h;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h$c;->b:Lcom/mofo/android/hilton/core/db/h;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/mofo/android/hilton/core/db/h;->i(Lcom/mofo/android/hilton/core/db/h;)Lcom/mofo/android/hilton/core/db/w;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/db/t;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/db/w;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lio/reactivex/Maybe;->l()Lio/reactivex/Maybe;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_1
    invoke-static {}, Lcom/mofo/android/hilton/core/db/h;->l()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "JsonValidateMapFunc received valid db entry, converting to model and returning"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h$c;->b:Lcom/mofo/android/hilton/core/db/h;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/mofo/android/hilton/core/db/h;->h(Lcom/mofo/android/hilton/core/db/h;)Lcom/google/gson/e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/db/t;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/mofo/android/hilton/core/db/h$c;->b:Lcom/mofo/android/hilton/core/db/h;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/mofo/android/hilton/core/db/h;->g(Lcom/mofo/android/hilton/core/db/h;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lio/reactivex/Maybe;->s(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object p1

    .line 142
    :catch_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h$c;->b:Lcom/mofo/android/hilton/core/db/h;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/mofo/android/hilton/core/db/h;->i(Lcom/mofo/android/hilton/core/db/h;)Lcom/mofo/android/hilton/core/db/w;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/db/t;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/db/w;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lio/reactivex/Maybe;->l()Lio/reactivex/Maybe;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/mofo/android/hilton/core/db/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/db/h$c;->a(Lcom/mofo/android/hilton/core/db/t;)Lio/reactivex/MaybeSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
