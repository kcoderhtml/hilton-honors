.class public Lbo/app/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/h5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljg/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0018B3\u0008\u0016\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\'\u0010(B\u0011\u0008\u0016\u0012\u0006\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R.\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0016@TX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001a8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u0018\u0010\u001fR\u0011\u0010#\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lbo/app/h5;",
        "Ljg/c;",
        "Lorg/json/JSONObject;",
        "e",
        "Lbo/app/q3;",
        "z",
        "()Lbo/app/q3;",
        "",
        "toString",
        "Lbo/app/j5;",
        "sessionId",
        "Lbo/app/j5;",
        "n",
        "()Lbo/app/j5;",
        "",
        "startTime",
        "D",
        "x",
        "()D",
        "<set-?>",
        "endTime",
        "Ljava/lang/Double;",
        "w",
        "()Ljava/lang/Double;",
        "a",
        "(Ljava/lang/Double;)V",
        "",
        "isSealed",
        "Z",
        "y",
        "()Z",
        "(Z)V",
        "",
        "v",
        "()J",
        "duration",
        "startTimeSeconds",
        "endTimeSeconds",
        "sealed",
        "<init>",
        "(Lbo/app/j5;DLjava/lang/Double;Z)V",
        "sessionData",
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
.field public static final f:Lbo/app/h5$a;


# instance fields
.field private final b:Lbo/app/j5;

.field private final c:D

.field private volatile d:Ljava/lang/Double;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/h5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/h5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/h5;->f:Lbo/app/h5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbo/app/j5;DLjava/lang/Double;Z)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/h5;->b:Lbo/app/j5;

    .line 3
    iput-wide p2, p0, Lbo/app/h5;->c:D

    .line 4
    invoke-virtual {p0, p4}, Lbo/app/h5;->a(Ljava/lang/Double;)V

    .line 5
    iput-boolean p5, p0, Lbo/app/h5;->e:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lbo/app/j5;->d:Lbo/app/j5$a;

    const-string v1, "session_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionData.getString(SESSION_ID_KEY)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbo/app/j5$a;->a(Ljava/lang/String;)Lbo/app/j5;

    move-result-object v0

    iput-object v0, p0, Lbo/app/h5;->b:Lbo/app/j5;

    const-string v0, "start_time"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/h5;->c:D

    const-string v0, "is_sealed"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/h5;->e:Z

    const-string v0, "end_time"

    .line 10
    invoke-static {p1, v0}, Lqg/j;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbo/app/h5;->a(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/h5;->d:Ljava/lang/Double;

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lbo/app/h5;->e:Z

    return-void
.end method

.method public e()Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "session_id"

    .line 7
    .line 8
    iget-object v2, p0, Lbo/app/h5;->b:Lbo/app/j5;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "start_time"

    .line 14
    .line 15
    iget-wide v2, p0, Lbo/app/h5;->c:D

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "is_sealed"

    .line 21
    .line 22
    iget-boolean v2, p0, Lbo/app/h5;->e:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbo/app/h5;->w()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "end_time"

    .line 34
    .line 35
    invoke-virtual {p0}, Lbo/app/h5;->w()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    move-object v5, v1

    .line 45
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 46
    .line 47
    sget-object v4, Lqg/d$a;->E:Lqg/d$a;

    .line 48
    .line 49
    sget-object v7, Lbo/app/h5$c;->b:Lbo/app/h5$c;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, p0

    .line 55
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/h5;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Lbo/app/j5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/h5;->b:Lbo/app/j5;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\nSession(sessionId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbo/app/h5;->b:Lbo/app/j5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", startTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lbo/app/h5;->c:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", endTime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbo/app/h5;->w()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", isSealed="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lbo/app/h5;->e:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", duration="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbo/app/h5;->v()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final v()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbo/app/h5;->w()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lbo/app/h5;->c:D

    .line 15
    .line 16
    sub-double v2, v0, v2

    .line 17
    .line 18
    double-to-long v2, v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v4, v2, v4

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    sget-object v5, Lqg/d;->a:Lqg/d;

    .line 26
    .line 27
    sget-object v7, Lqg/d$a;->W:Lqg/d$a;

    .line 28
    .line 29
    new-instance v10, Lbo/app/h5$b;

    .line 30
    .line 31
    invoke-direct {v10, v0, v1, p0}, Lbo/app/h5$b;-><init>(DLbo/app/h5;)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v11, 0x6

    .line 37
    const/4 v12, 0x0

    .line 38
    move-object v6, p0

    .line 39
    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-wide v2
.end method

.method public w()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/h5;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/h5;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/h5;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Lbo/app/q3;
    .locals 7

    .line 1
    new-instance v6, Lbo/app/q3;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/h5;->b:Lbo/app/j5;

    .line 4
    .line 5
    iget-wide v2, p0, Lbo/app/h5;->c:D

    .line 6
    .line 7
    invoke-virtual {p0}, Lbo/app/h5;->w()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-boolean v5, p0, Lbo/app/h5;->e:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lbo/app/q3;-><init>(Lbo/app/j5;DLjava/lang/Double;Z)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
