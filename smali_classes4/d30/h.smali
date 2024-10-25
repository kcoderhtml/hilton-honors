.class public final Ld30/h;
.super Ljava/lang/Object;
.source "VariantClientRelevanceModifier.kt"

# interfaces
.implements Lnr/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001f\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ld30/h;",
        "Lnr/c;",
        "Lmr/h;",
        "relevanceItem",
        "",
        "c",
        "",
        "Lcom/hilton/android/module/customerrelevance/base/relevancetypes/CustomerRelevance;",
        "b",
        "(Lmr/h;)Ljava/lang/Double;",
        "",
        "",
        "a",
        "Ld30/g;",
        "Ld30/g;",
        "getClient",
        "()Ld30/g;",
        "client",
        "",
        "Ld30/e;",
        "Ljava/util/List;",
        "getIdentifierMappings",
        "()Ljava/util/List;",
        "identifierMappings",
        "<init>",
        "(Ld30/g;Ljava/util/List;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ld30/g;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld30/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld30/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/g;",
            "Ljava/util/List<",
            "Ld30/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identifierMappings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld30/h;->a:Ld30/g;

    .line 15
    .line 16
    iput-object p2, p0, Ld30/h;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lmr/h;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "relevanceItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Lmr/h;)Ljava/lang/Double;
    .locals 5

    .line 1
    const-string v0, "relevanceItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld30/h;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ld30/e;

    .line 27
    .line 28
    invoke-virtual {v3}, Ld30/e;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1}, Lmr/h;->getFeatureKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    check-cast v1, Ld30/e;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-virtual {v1}, Ld30/e;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1}, Ld30/e;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Ld30/e;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Ld30/h;->a:Ld30/g;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ld30/g;->e(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lmr/b;->None:Lmr/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lmr/b;->getRawValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p0, Ld30/h;->a:Ld30/g;

    .line 83
    .line 84
    invoke-interface {v1, p1}, Ld30/g;->d(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v1, p0, Ld30/h;->a:Ld30/g;

    .line 92
    .line 93
    invoke-interface {v1, p1}, Ld30/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Lmr/b;->High:Lmr/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Lmr/b;->getRawValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object p1, Lmr/b;->None:Lmr/b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lmr/b;->getRawValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    return-object v2

    .line 125
    :cond_6
    iget-object v1, p0, Ld30/h;->a:Ld30/g;

    .line 126
    .line 127
    invoke-interface {v1, p1}, Ld30/g;->g(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    sget-object p1, Lmr/b;->None:Lmr/b;

    .line 134
    .line 135
    invoke-virtual {p1}, Lmr/b;->getRawValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v1, p0, Ld30/h;->a:Ld30/g;

    .line 145
    .line 146
    invoke-interface {v1, p1}, Ld30/g;->f(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iget-object v1, p0, Ld30/h;->a:Ld30/g;

    .line 154
    .line 155
    invoke-interface {v1, p1}, Ld30/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    sget-object p1, Lmr/b;->High:Lmr/b;

    .line 166
    .line 167
    invoke-virtual {p1}, Lmr/b;->getRawValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    sget-object p1, Lmr/b;->None:Lmr/b;

    .line 177
    .line 178
    invoke-virtual {p1}, Lmr/b;->getRawValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_2
    return-object v2
.end method

.method public c(Lmr/h;)Z
    .locals 4

    .line 1
    const-string v0, "relevanceItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld30/h;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ld30/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Ld30/e;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1}, Lmr/h;->getFeatureKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Ld30/e;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    invoke-virtual {v1}, Ld30/e;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Ld30/e;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Ld30/h;->a:Ld30/g;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ld30/g;->e(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    :cond_3
    move p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v1, p0, Ld30/h;->a:Ld30/g;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ld30/g;->d(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :goto_1
    return p1

    .line 79
    :cond_5
    iget-object v1, p0, Ld30/h;->a:Ld30/g;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ld30/g;->g(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    :cond_6
    move p1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    iget-object v1, p0, Ld30/h;->a:Ld30/g;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ld30/g;->f(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    :goto_2
    return p1
.end method
