.class public abstract Lbo/app/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/b3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/o6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001:\u0001!B\u0011\u0008\u0014\u0012\u0006\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\n\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\tR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lbo/app/o6;",
        "Lbo/app/b3;",
        "Lbo/app/w2;",
        "event",
        "",
        "b",
        "Lorg/json/JSONObject;",
        "e",
        "x",
        "()Z",
        "isWithinTimeWindow",
        "w",
        "isPastStartDate",
        "v",
        "isNotExpired",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Lbo/app/r2;",
        "scheduleConfig",
        "Lbo/app/r2;",
        "f",
        "()Lbo/app/r2;",
        "shouldPrefetchAssets",
        "Z",
        "m",
        "Lbo/app/l6;",
        "triggerMetadata",
        "Lbo/app/l6;",
        "i",
        "()Lbo/app/l6;",
        "a",
        "(Lbo/app/l6;)V",
        "json",
        "<init>",
        "(Lorg/json/JSONObject;)V",
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
.field public static final g:Lbo/app/o6$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lbo/app/r2;

.field private final d:Z

.field private e:Lbo/app/l6;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbo/app/v2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/o6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/o6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/o6;->g:Lbo/app/o6$a;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbo/app/o6;->f:Ljava/util/List;

    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "json.getString(ID)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbo/app/o6;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lbo/app/w4;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lbo/app/w4;-><init>(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbo/app/o6;->c:Lbo/app/r2;

    .line 35
    .line 36
    const-string v1, "trigger_condition"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Lbo/app/m6;->a:Lbo/app/m6;

    .line 49
    .line 50
    const-string v3, "triggers"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lbo/app/m6;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v0, "prefetch"

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lbo/app/o6;->d:Z

    .line 70
    .line 71
    return-void
.end method

.method private final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/o6;->c:Lbo/app/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lbo/app/r2;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lqg/f;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lbo/app/o6;->c:Lbo/app/r2;

    .line 18
    .line 19
    invoke-interface {v2}, Lbo/app/r2;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method private final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/o6;->c:Lbo/app/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lbo/app/r2;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lqg/f;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lbo/app/o6;->c:Lbo/app/r2;

    .line 18
    .line 19
    invoke-interface {v2}, Lbo/app/r2;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method private final x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/o6;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbo/app/o6;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lbo/app/l6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/o6;->e:Lbo/app/l6;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lbo/app/w2;)Z
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbo/app/o6;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 14
    .line 15
    new-instance v7, Lbo/app/o6$b;

    .line 16
    .line 17
    invoke-direct {v7, p0, p1}, Lbo/app/o6$b;-><init>(Lbo/app/o6;Lbo/app/w2;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x7

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lbo/app/o6;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbo/app/v2;

    .line 49
    .line 50
    invoke-interface {v3, p1}, Lbo/app/v2;->a(Lbo/app/w2;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v2, v4

    .line 61
    :goto_1
    if-eq v2, v4, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_3
    return v1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/o6;->c:Lbo/app/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljg/c;->forJsonPut()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v1, "id"

    .line 13
    .line 14
    iget-object v2, p0, Lbo/app/o6;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lbo/app/o6;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbo/app/v2;

    .line 41
    .line 42
    invoke-interface {v3}, Ljg/c;->forJsonPut()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "trigger_condition"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "prefetch"

    .line 56
    .line 57
    iget-boolean v2, p0, Lbo/app/o6;->d:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    :goto_1
    const/4 v0, 0x0

    .line 64
    :goto_2
    return-object v0
.end method

.method public final f()Lbo/app/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/o6;->c:Lbo/app/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/o6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbo/app/l6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/o6;->e:Lbo/app/l6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/o6;->d:Z

    .line 2
    .line 3
    return v0
.end method
