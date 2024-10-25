.class public final Lbo/app/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/w4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lbo/app/w4;",
        "Lbo/app/r2;",
        "Lorg/json/JSONObject;",
        "e",
        "",
        "startTime",
        "J",
        "c",
        "()J",
        "endTime",
        "h",
        "",
        "priority",
        "I",
        "u",
        "()I",
        "delayInSeconds",
        "g",
        "timeoutInMilliseconds",
        "a",
        "Lbo/app/n2;",
        "reEligibilityConfig",
        "Lbo/app/n2;",
        "t",
        "()Lbo/app/n2;",
        "minSecondsSinceLastTrigger",
        "l",
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
.field public static final i:Lbo/app/w4$a;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lbo/app/n2;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/w4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/w4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/w4;->i:Lbo/app/w4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

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
    const-string v0, "start_time"

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, p0, Lbo/app/w4;->b:J

    .line 18
    .line 19
    const-string v0, "end_time"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lbo/app/w4;->c:J

    .line 26
    .line 27
    const-string v0, "priority"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lbo/app/w4;->d:I

    .line 35
    .line 36
    const-string v0, "min_seconds_since_last_trigger"

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lbo/app/w4;->h:I

    .line 44
    .line 45
    const-string v0, "delay"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lbo/app/w4;->e:I

    .line 52
    .line 53
    const-string v0, "timeout"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lbo/app/w4;->f:I

    .line 60
    .line 61
    new-instance v0, Lbo/app/m4;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lbo/app/m4;-><init>(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lbo/app/w4;->g:Lbo/app/n2;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/w4;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/w4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbo/app/w4;->t()Lbo/app/n2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljg/c;->forJsonPut()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "start_time"

    .line 16
    .line 17
    invoke-virtual {p0}, Lbo/app/w4;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "end_time"

    .line 25
    .line 26
    invoke-virtual {p0}, Lbo/app/w4;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "priority"

    .line 34
    .line 35
    invoke-virtual {p0}, Lbo/app/w4;->u()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v2, "min_seconds_since_last_trigger"

    .line 43
    .line 44
    invoke-virtual {p0}, Lbo/app/w4;->l()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v2, "timeout"

    .line 52
    .line 53
    invoke-virtual {p0}, Lbo/app/w4;->a()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "delay"

    .line 61
    .line 62
    invoke-virtual {p0}, Lbo/app/w4;->g()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    move-object v5, v1

    .line 73
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 74
    .line 75
    sget-object v4, Lqg/d$a;->E:Lqg/d$a;

    .line 76
    .line 77
    sget-object v7, Lbo/app/w4$b;->b:Lbo/app/w4$b;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x4

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v3, p0

    .line 83
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/w4;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/w4;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/w4;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/w4;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Lbo/app/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/w4;->g:Lbo/app/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/w4;->d:I

    .line 2
    .line 3
    return v0
.end method
