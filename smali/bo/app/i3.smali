.class public final Lbo/app/i3;
.super Lbo/app/q6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/i3$c;,
        Lbo/app/i3$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lbo/app/i3;",
        "Lbo/app/q6;",
        "Landroid/content/Context;",
        "context",
        "Lbo/app/j2;",
        "internalEventPublisher",
        "Lbo/app/w2;",
        "triggerEvent",
        "",
        "triggeredActionDisplayExpirationTimestamp",
        "",
        "a",
        "Lorg/json/JSONObject;",
        "e",
        "",
        "Lbo/app/o4;",
        "b",
        "()Ljava/util/List;",
        "remoteAssetPaths",
        "json",
        "Lbo/app/b2;",
        "brazeManager",
        "<init>",
        "(Lorg/json/JSONObject;Lbo/app/b2;)V",
        "c",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lbo/app/i3$c;


# instance fields
.field private final i:Lkg/a;

.field private final j:Lorg/json/JSONObject;

.field private final k:Lbo/app/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/i3$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/i3$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/i3;->l:Lbo/app/i3$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/b2;)V
    .locals 9

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brazeManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbo/app/q6;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 15
    .line 16
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 17
    .line 18
    new-instance v6, Lbo/app/i3$a;

    .line 19
    .line 20
    invoke-direct {v6, p1}, Lbo/app/i3$a;-><init>(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "data"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object p2, p0, Lbo/app/i3;->k:Lbo/app/b2;

    .line 39
    .line 40
    iput-object v1, p0, Lbo/app/i3;->j:Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v2, "inAppMessageObject"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2}, Lbo/app/f3;->a(Lorg/json/JSONObject;Lbo/app/b2;)Lkg/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lbo/app/i3;->i:Lkg/a;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 57
    .line 58
    sget-object v6, Lbo/app/i3$b;->b:Lbo/app/i3$b;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x6

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v1, v0

    .line 65
    move-object v2, p0

    .line 66
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-static {p1}, Lqg/j;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "Failed to parse in-app message triggered action with JSON: "

    .line 76
    .line 77
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public static final synthetic a(Lbo/app/i3;)Lkg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/i3;->i:Lkg/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbo/app/j2;Lbo/app/w2;J)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalEventPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "triggerEvent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object p1, Lqg/d;->a:Lqg/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lbo/app/i3$e;

    invoke-direct {v5, p0}, Lbo/app/i3$e;-><init>(Lbo/app/i3;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbo/app/i3;->j:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 4
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lbo/app/i3$f;

    invoke-direct {v5, p3}, Lbo/app/i3$f;-><init>(Lbo/app/w2;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lbo/app/i3;->k:Lbo/app/b2;

    invoke-static {v0, v1}, Lbo/app/f3;->a(Lorg/json/JSONObject;Lbo/app/b2;)Lkg/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lbo/app/i3$g;

    invoke-direct {v5, p3}, Lbo/app/i3$g;-><init>(Lbo/app/w2;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lbo/app/q6;->y()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg/a;->G(Ljava/util/Map;)V

    .line 8
    invoke-interface {v0, p4, p5}, Lkg/a;->U(J)V

    .line 9
    new-instance p1, Lbo/app/g3;

    .line 10
    iget-object p4, p0, Lbo/app/i3;->k:Lbo/app/b2;

    invoke-interface {p4}, Lbo/app/b2;->a()Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-direct {p1, p3, p0, v0, p4}, Lbo/app/g3;-><init>(Lbo/app/w2;Lbo/app/b3;Lkg/a;Ljava/lang/String;)V

    const-class p3, Lbo/app/g3;

    .line 12
    invoke-interface {p2, p1, p3}, Lbo/app/j2;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 13
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    sget-object v5, Lbo/app/i3$h;->b:Lbo/app/i3$h;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbo/app/o4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbo/app/i3;->i:Lkg/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Lkg/a;->N()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move v5, v3

    .line 31
    :goto_2
    if-eqz v5, :cond_3

    .line 32
    .line 33
    sget-object v6, Lqg/d;->a:Lqg/d;

    .line 34
    .line 35
    sget-object v11, Lbo/app/i3$i;->b:Lbo/app/i3$i;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v12, 0x7

    .line 41
    const/4 v13, 0x0

    .line 42
    move-object v7, p0

    .line 43
    invoke-static/range {v6 .. v13}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v5, p0, Lbo/app/i3;->i:Lkg/a;

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-interface {v5}, Lkg/a;->R()Lgg/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_3
    if-nez v2, :cond_5

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    sget-object v5, Lbo/app/i3$d;->a:[I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v2, v5, v2

    .line 67
    .line 68
    :goto_4
    if-eq v2, v3, :cond_8

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v2, v3, :cond_7

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v2, v3, :cond_7

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-eq v2, v3, :cond_7

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    if-eq v2, v3, :cond_6

    .line 81
    .line 82
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 83
    .line 84
    sget-object v6, Lqg/d$a;->W:Lqg/d$a;

    .line 85
    .line 86
    new-instance v9, Lbo/app/i3$j;

    .line 87
    .line 88
    invoke-direct {v9, p0}, Lbo/app/i3$j;-><init>(Lbo/app/i3;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v10, 0x6

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v5, p0

    .line 96
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v3, Lbo/app/o4;

    .line 117
    .line 118
    sget-object v4, Lbo/app/p4;->d:Lbo/app/p4;

    .line 119
    .line 120
    invoke-direct {v3, v4, v2}, Lbo/app/o4;-><init>(Lbo/app/p4;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    new-instance v2, Lbo/app/o4;

    .line 128
    .line 129
    sget-object v3, Lbo/app/p4;->c:Lbo/app/p4;

    .line 130
    .line 131
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v2, v3, v1}, Lbo/app/o4;-><init>(Lbo/app/p4;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    new-instance v2, Lbo/app/o4;

    .line 145
    .line 146
    sget-object v3, Lbo/app/p4;->b:Lbo/app/p4;

    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v2, v3, v1}, Lbo/app/o4;-><init>(Lbo/app/p4;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_6
    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbo/app/o6;->e()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v2, "data"

    .line 10
    .line 11
    iget-object v3, p0, Lbo/app/i3;->i:Lkg/a;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v3}, Ljg/c;->forJsonPut()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "type"

    .line 27
    .line 28
    const-string v3, "inapp"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :catch_0
    :goto_1
    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/i3;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
