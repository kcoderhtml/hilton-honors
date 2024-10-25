.class public final Lbo/app/n1;
.super Lbo/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/n1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lbo/app/n1;",
        "Lbo/app/r;",
        "Lbo/app/j2;",
        "internalPublisher",
        "externalPublisher",
        "Lbo/app/d;",
        "apiResponse",
        "",
        "a",
        "",
        "containsNoNewData",
        "Z",
        "b",
        "()Z",
        "Lorg/json/JSONObject;",
        "l",
        "()Lorg/json/JSONObject;",
        "payload",
        "",
        "urlBase",
        "Lbo/app/x1;",
        "geofenceEvent",
        "<init>",
        "(Ljava/lang/String;Lbo/app/x1;)V",
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
.field public static final t:Lbo/app/n1$a;


# instance fields
.field private final r:Lbo/app/x1;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/n1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/n1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/n1;->t:Lbo/app/n1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo/app/x1;)V
    .locals 2

    .line 1
    const-string v0, "urlBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "geofenceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbo/app/v4;

    .line 12
    .line 13
    const-string v1, "geofence/report"

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
    iput-object p2, p0, Lbo/app/n1;->r:Lbo/app/x1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lbo/app/j2;Lbo/app/j2;Lbo/app/d;)V
    .locals 8

    .line 1
    const-string p3, "internalPublisher"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "externalPublisher"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 12
    .line 13
    sget-object v5, Lbo/app/n1$b;->b:Lbo/app/n1$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/n1;->s:Z

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
    const-string v2, "geofence_event"

    .line 10
    .line 11
    iget-object v3, p0, Lbo/app/n1;->r:Lbo/app/x1;

    .line 12
    .line 13
    invoke-interface {v3}, Ljg/c;->forJsonPut()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v5, v0

    .line 23
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 24
    .line 25
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 26
    .line 27
    sget-object v7, Lbo/app/n1$c;->b:Lbo/app/n1$c;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
