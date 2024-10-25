.class public final Lbo/app/x5;
.super Lbo/app/q6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/x5$b;,
        Lbo/app/x5$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001eB\u0019\u0008\u0016\u0012\u0006\u0010!\u001a\u00020\u0011\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016R$\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lbo/app/x5;",
        "Lbo/app/q6;",
        "Lbo/app/b3;",
        "Lorg/json/JSONArray;",
        "remoteAssetUrls",
        "Lbo/app/p4;",
        "pathType",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lbo/app/j2;",
        "internalEventPublisher",
        "Lbo/app/w2;",
        "triggerEvent",
        "",
        "triggeredActionDisplayExpirationTimestamp",
        "Lorg/json/JSONObject;",
        "e",
        "",
        "<set-?>",
        "triggerId",
        "Ljava/lang/String;",
        "z",
        "()Ljava/lang/String;",
        "J",
        "A",
        "()J",
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
.field public static final m:Lbo/app/x5$b;


# instance fields
.field private i:Lbo/app/b2;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbo/app/o4;",
            ">;"
        }
    .end annotation
.end field

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/x5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/x5$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/x5;->m:Lbo/app/x5$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/b2;)V
    .locals 10

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
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbo/app/x5;->k:Ljava/util/List;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lbo/app/x5;->l:J

    .line 24
    .line 25
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 26
    .line 27
    new-instance v7, Lbo/app/x5$a;

    .line 28
    .line 29
    invoke-direct {v7, p1}, Lbo/app/x5$a;-><init>(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x7

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v3, p0

    .line 38
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbo/app/x5;->i:Lbo/app/b2;

    .line 42
    .line 43
    const-string p2, "data"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "trigger_id"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "dataObject.getString(TRIGGER_ID)"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lbo/app/x5;->j:Ljava/lang/String;

    .line 61
    .line 62
    const-string p2, "prefetch_image_urls"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lbo/app/p4;->c:Lbo/app/p4;

    .line 72
    .line 73
    invoke-direct {p0, p2, v0}, Lbo/app/x5;->a(Lorg/json/JSONArray;Lbo/app/p4;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string p2, "prefetch_zip_urls"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Lbo/app/p4;->b:Lbo/app/p4;

    .line 86
    .line 87
    invoke-direct {p0, p2, v0}, Lbo/app/x5;->a(Lorg/json/JSONArray;Lbo/app/p4;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const-string p2, "prefetch_file_urls"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object p2, Lbo/app/p4;->d:Lbo/app/p4;

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lbo/app/x5;->a(Lorg/json/JSONArray;Lbo/app/p4;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method private final a(Lorg/json/JSONArray;Lbo/app/p4;)V
    .locals 3

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lap0/m;->u(II)Lap0/i;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    move-result-object v0

    .line 7
    new-instance v1, Lbo/app/x5$d;

    invoke-direct {v1, p1}, Lbo/app/x5$d;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, Lir0/m;->u(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    move-result-object v0

    .line 8
    new-instance v1, Lbo/app/x5$e;

    invoke-direct {v1, p1}, Lbo/app/x5$e;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lir0/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lbo/app/x5;->k:Ljava/util/List;

    new-instance v2, Lbo/app/o4;

    invoke-direct {v2, p2, v0}, Lbo/app/o4;-><init>(Lbo/app/p4;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/x5;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a(Landroid/content/Context;Lbo/app/j2;Lbo/app/w2;J)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalEventPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "triggerEvent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-wide p4, p0, Lbo/app/x5;->l:J

    .line 2
    sget-object v0, Lqg/d;->a:Lqg/d;

    new-instance v5, Lbo/app/x5$g;

    invoke-direct {v5, p0}, Lbo/app/x5$g;-><init>(Lbo/app/x5;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lbo/app/x5;->i:Lbo/app/b2;

    invoke-interface {p1, p0, p3}, Lbo/app/b2;->a(Lbo/app/x5;Lbo/app/w2;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
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
    iget-object v1, p0, Lbo/app/x5;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 10

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
    return-object v0

    .line 9
    :cond_0
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, "templated_iam"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "trigger_id"

    .line 22
    .line 23
    iget-object v4, p0, Lbo/app/x5;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lbo/app/x5;->k:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lbo/app/o4;

    .line 60
    .line 61
    invoke-virtual {v7}, Lbo/app/o4;->a()Lbo/app/p4;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Lbo/app/x5$c;->a:[I

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    aget v8, v9, v8

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v8, v9, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    if-eq v8, v9, :cond_2

    .line 78
    .line 79
    const/4 v9, 0x3

    .line 80
    if-eq v8, v9, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v7}, Lbo/app/o4;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v7}, Lbo/app/o4;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v7}, Lbo/app/o4;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v6, "prefetch_image_urls"

    .line 108
    .line 109
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v3, "prefetch_zip_urls"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v3, "prefetch_file_urls"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v3, "data"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v1

    .line 130
    move-object v5, v1

    .line 131
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 132
    .line 133
    sget-object v4, Lqg/d$a;->E:Lqg/d$a;

    .line 134
    .line 135
    sget-object v7, Lbo/app/x5$f;->b:Lbo/app/x5$f;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v8, 0x4

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v3, p0

    .line 141
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/x5;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/x5;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
