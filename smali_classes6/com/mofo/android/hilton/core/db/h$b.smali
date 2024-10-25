.class Lcom/mofo/android/hilton/core/db/h$b;
.super Ljava/lang/Object;
.source "AbsObservableJsonCache.java"

# interfaces
.implements Lum0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/db/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lum0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/mofo/android/hilton/core/db/h;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/core/db/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/db/h$b;->c:Lcom/mofo/android/hilton/core/db/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/hilton/core/db/h$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/db/h$b;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mofo/android/hilton/core/db/h;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "JsonStoreEntryAction received new API entry, seems like an error so not storing in cache"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/mofo/android/hilton/core/db/h;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "JsonStoreEntryAction received new API entry for type: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/mofo/android/hilton/core/db/h$b;->c:Lcom/mofo/android/hilton/core/db/h;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/mofo/android/hilton/core/db/h;->k(Lcom/mofo/android/hilton/core/db/h;)Lcom/mofo/android/hilton/core/db/s$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " modifier: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/mofo/android/hilton/core/db/h$b;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", storing in the cache db"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/mofo/android/hilton/core/db/t;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/db/t;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/h$b;->c:Lcom/mofo/android/hilton/core/db/h;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/mofo/android/hilton/core/db/h;->k(Lcom/mofo/android/hilton/core/db/h;)Lcom/mofo/android/hilton/core/db/s$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/db/t;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    instance-of v1, p1, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    check-cast p1, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->getResponse()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/db/t;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/h$b;->c:Lcom/mofo/android/hilton/core/db/h;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/mofo/android/hilton/core/db/h;->h(Lcom/mofo/android/hilton/core/db/h;)Lcom/google/gson/e;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/mofo/android/hilton/core/db/h$b;->c:Lcom/mofo/android/hilton/core/db/h;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/mofo/android/hilton/core/db/h;->g(Lcom/mofo/android/hilton/core/db/h;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/e;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/db/t;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/db/h$b;->c:Lcom/mofo/android/hilton/core/db/h;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/mofo/android/hilton/core/db/h;->j(Lcom/mofo/android/hilton/core/db/h;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/hilton/core/db/t;->h(J)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/util/Date;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/hilton/core/db/t;->g(J)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/mofo/android/hilton/core/db/h$b;->c:Lcom/mofo/android/hilton/core/db/h;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/mofo/android/hilton/core/db/h;->i(Lcom/mofo/android/hilton/core/db/h;)Lcom/mofo/android/hilton/core/db/w;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object p1, p0, Lcom/mofo/android/hilton/core/db/h$b;->c:Lcom/mofo/android/hilton/core/db/h;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/mofo/android/hilton/core/db/h;->k(Lcom/mofo/android/hilton/core/db/h;)Lcom/mofo/android/hilton/core/db/s$a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, Lcom/mofo/android/hilton/core/db/h$b;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/db/t;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/db/t;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/db/t;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-virtual/range {v1 .. v8}, Lcom/mofo/android/hilton/core/db/w;->c(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/mofo/android/hilton/core/db/t;

    .line 169
    .line 170
    .line 171
    return-void
.end method
