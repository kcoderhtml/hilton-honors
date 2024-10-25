.class public final Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/c;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljg/c<",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ljg/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008/\u0008\u0007\u0018\u0000 D2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003:\u0001\u000eBq\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\r\u0012\u0006\u0010%\u001a\u00020\r\u0012\u0006\u0010(\u001a\u00020\r\u0012\u0006\u0010-\u001a\u00020\u0007\u0012\u0006\u00100\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u00103\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u00106\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u00109\u001a\u00020\r\u00a2\u0006\u0004\u0008A\u0010BB\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008A\u0010CJ\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0011\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0000H\u0096\u0002R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001d\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\"\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010%\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!R\u0017\u0010(\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!R\u0017\u0010-\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u00100\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010,R\u0017\u00103\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010*\u001a\u0004\u00082\u0010,R\u0017\u00106\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u0010,R\u0017\u00109\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001f\u001a\u0004\u00088\u0010!R(\u0010@\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008:\u0010\u0018\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008;\u0010\u001a\"\u0004\u0008<\u0010=\u00a8\u0006E"
    }
    d2 = {
        "Ljg/a;",
        "Ljg/c;",
        "Lorg/json/JSONObject;",
        "",
        "Lyk/c;",
        "h0",
        "otherGeofence",
        "",
        "b",
        "",
        "toString",
        "e",
        "other",
        "",
        "a",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "c",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "",
        "d",
        "D",
        "getLatitude",
        "()D",
        "latitude",
        "getLongitude",
        "longitude",
        "f",
        "I",
        "getRadiusMeter",
        "()I",
        "radiusMeter",
        "g",
        "A",
        "cooldownEnterSeconds",
        "h",
        "f0",
        "cooldownExitSeconds",
        "i",
        "Z",
        "v",
        "()Z",
        "analyticsEnabledEnter",
        "j",
        "w",
        "analyticsEnabledExit",
        "k",
        "getEnterEvents",
        "enterEvents",
        "l",
        "getExitEvents",
        "exitEvents",
        "m",
        "getNotificationResponsivenessMs",
        "notificationResponsivenessMs",
        "n",
        "getDistanceFromGeofenceRefresh",
        "g0",
        "(D)V",
        "getDistanceFromGeofenceRefresh$annotations",
        "()V",
        "distanceFromGeofenceRefresh",
        "<init>",
        "(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V",
        "(Lorg/json/JSONObject;)V",
        "o",
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
.field public static final o:Ljg/a$a;


# instance fields
.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/lang/String;

.field private final d:D

.field private final e:D

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:I

.field private n:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljg/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljg/a;->o:Ljg/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "jsonObject"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jsonObject.getString(ID)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latitude"

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "longitude"

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "radius"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "cooldown_enter"

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "cooldown_exit"

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "analytics_enabled_enter"

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "analytics_enabled_exit"

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "enter_events"

    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "exit_events"

    .line 24
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "notification_responsiveness"

    const/16 v12, 0x7530

    .line 25
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v0, p0

    move v12, v13

    move v13, v14

    move v14, v15

    .line 26
    invoke-direct/range {v0 .. v14}, Ljg/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljg/a;->b:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Ljg/a;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ljg/a;->d:D

    .line 5
    iput-wide p5, p0, Ljg/a;->e:D

    .line 6
    iput p7, p0, Ljg/a;->f:I

    .line 7
    iput p8, p0, Ljg/a;->g:I

    .line 8
    iput p9, p0, Ljg/a;->h:I

    .line 9
    iput-boolean p10, p0, Ljg/a;->i:Z

    .line 10
    iput-boolean p11, p0, Ljg/a;->j:Z

    .line 11
    iput-boolean p12, p0, Ljg/a;->k:Z

    .line 12
    iput-boolean p13, p0, Ljg/a;->l:Z

    .line 13
    iput p14, p0, Ljg/a;->m:I

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 14
    iput-wide p1, p0, Ljg/a;->n:D

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Ljg/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public a(Ljg/a;)I
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ljg/a;->n:D

    .line 7
    .line 8
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    cmpg-double v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget-wide v4, p1, Ljg/a;->n:D

    .line 22
    .line 23
    cmpg-double p1, v0, v4

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    :cond_2
    return v3
.end method

.method public final b(Ljg/a;)Z
    .locals 1

    .line 1
    const-string v0, "otherGeofence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljg/a;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljg/a;->e()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lqg/j;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljg/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljg/a;->a(Ljg/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Ljg/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg/a;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljg/a;->n:D

    .line 2
    .line 3
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljg/a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljg/a;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h0()Lyk/c;
    .locals 8

    .line 1
    new-instance v0, Lyk/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyk/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljg/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyk/c$a;->e(Ljava/lang/String;)Lyk/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-wide v3, p0, Ljg/a;->d:D

    .line 13
    .line 14
    iget-wide v5, p0, Ljg/a;->e:D

    .line 15
    .line 16
    iget v1, p0, Ljg/a;->f:I

    .line 17
    .line 18
    int-to-float v7, v1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lyk/c$a;->b(DDF)Lyk/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Ljg/a;->m:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lyk/c$a;->d(I)Lyk/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lyk/c$a;->c(J)Lyk/c$a;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Ljg/a;->k:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Ljg/a;->l:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lyk/c$a;->f(I)Lyk/c$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lyk/c$a;->a()Lyk/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "builder.build()"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
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
    const-string v1, "BrazeGeofence{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljg/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", latitude="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Ljg/a;->d:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", longitude="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Ljg/a;->e:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", radiusMeters="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ljg/a;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cooldownEnterSeconds="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Ljg/a;->g:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cooldownExitSeconds="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Ljg/a;->h:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", analyticsEnabledEnter="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Ljg/a;->i:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", analyticsEnabledExit="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Ljg/a;->j:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", enterEvents="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Ljg/a;->k:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", exitEvents="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Ljg/a;->l:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", notificationResponsivenessMs="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Ljg/a;->m:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", distanceFromGeofenceRefresh="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Ljg/a;->n:D

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " }"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg/a;->j:Z

    .line 2
    .line 3
    return v0
.end method
