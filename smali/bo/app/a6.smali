.class public final Lbo/app/a6;
.super Lbo/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/a6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0008B/\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\u000c\"\u0004\u0008\u0008\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lbo/app/a6;",
        "Lbo/app/r;",
        "Lbo/app/j2;",
        "internalPublisher",
        "externalPublisher",
        "Lbo/app/d;",
        "apiResponse",
        "",
        "a",
        "",
        "userId",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "",
        "b",
        "()Z",
        "containsNoNewData",
        "doesSendOptionalData",
        "Z",
        "g",
        "Lorg/json/JSONObject;",
        "l",
        "()Lorg/json/JSONObject;",
        "payload",
        "urlBase",
        "",
        "deviceLogs",
        "",
        "logCreationTime",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V",
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
.field public static final v:Lbo/app/a6$a;


# instance fields
.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:J

.field private t:Ljava/lang/String;

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/a6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/a6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/a6;->v:Lbo/app/a6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "urlBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceLogs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbo/app/v4;

    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lbo/app/v4;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbo/app/r;-><init>(Lbo/app/v4;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbo/app/a6;->r:Ljava/util/List;

    .line 26
    .line 27
    iput-wide p3, p0, Lbo/app/a6;->s:J

    .line 28
    .line 29
    iput-object p5, p0, Lbo/app/a6;->t:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lbo/app/a6;->u:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/a6;->t:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lbo/app/j2;Lbo/app/j2;Lbo/app/d;)V
    .locals 8

    const-string p3, "internalPublisher"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v5, Lbo/app/a6$b;->b:Lbo/app/a6$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/a6;->t:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/a6;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lbo/app/r;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/a6;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 10

    .line 1
    invoke-super {p0}, Lbo/app/r;->l()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "time"

    .line 15
    .line 16
    iget-wide v4, p0, Lbo/app/a6;->s:J

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbo/app/a6;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 37
    :goto_1
    if-nez v3, :cond_3

    .line 38
    .line 39
    const-string v3, "user_id"

    .line 40
    .line 41
    invoke-virtual {p0}, Lbo/app/a6;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v3, p0, Lbo/app/a6;->r:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    const-string v3, "device_logs"

    .line 57
    .line 58
    new-instance v4, Lorg/json/JSONArray;

    .line 59
    .line 60
    iget-object v5, p0, Lbo/app/a6;->r:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    const-string v2, "test_user_data"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v5, v0

    .line 84
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 85
    .line 86
    sget-object v4, Lqg/d$a;->E:Lqg/d$a;

    .line 87
    .line 88
    sget-object v7, Lbo/app/a6$c;->b:Lbo/app/a6$c;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v3, p0

    .line 94
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
