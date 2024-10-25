.class Lcom/mofo/android/hilton/core/db/h$a;
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
    name = "a"
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
    iput-object p1, p0, Lcom/mofo/android/hilton/core/db/h$a;->b:Lcom/mofo/android/hilton/core/db/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mofo/android/hilton/core/db/h;Lcom/mofo/android/hilton/core/db/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/db/h$a;-><init>(Lcom/mofo/android/hilton/core/db/h;)V

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/mofo/android/hilton/core/db/h;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "JsonDirtyMapFunc db entry was unavailable, return null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/Maybe;->l()Lio/reactivex/Maybe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/db/t;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/gson/k;->d(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/h$a;->b:Lcom/mofo/android/hilton/core/db/h;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/mofo/android/hilton/core/db/h;->g(Lcom/mofo/android/hilton/core/db/h;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h$a;->b:Lcom/mofo/android/hilton/core/db/h;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/mofo/android/hilton/core/db/h;->i(Lcom/mofo/android/hilton/core/db/h;)Lcom/mofo/android/hilton/core/db/w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/db/t;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/db/w;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lio/reactivex/Maybe;->l()Lio/reactivex/Maybe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    invoke-static {}, Lcom/mofo/android/hilton/core/db/h;->l()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "JsonDirtyMapFunc received valid db entry, converting to model and returning"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h$a;->b:Lcom/mofo/android/hilton/core/db/h;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/mofo/android/hilton/core/db/h;->h(Lcom/mofo/android/hilton/core/db/h;)Lcom/google/gson/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/db/t;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/mofo/android/hilton/core/db/h$a;->b:Lcom/mofo/android/hilton/core/db/h;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/mofo/android/hilton/core/db/h;->g(Lcom/mofo/android/hilton/core/db/h;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lio/reactivex/Maybe;->s(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object p1

    .line 123
    :catch_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h$a;->b:Lcom/mofo/android/hilton/core/db/h;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/mofo/android/hilton/core/db/h;->i(Lcom/mofo/android/hilton/core/db/h;)Lcom/mofo/android/hilton/core/db/w;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/db/t;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/db/w;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lio/reactivex/Maybe;->l()Lio/reactivex/Maybe;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
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
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/db/h$a;->a(Lcom/mofo/android/hilton/core/db/t;)Lio/reactivex/MaybeSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
