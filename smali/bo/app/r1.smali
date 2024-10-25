.class public final Lbo/app/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J \u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0007J&\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbo/app/r1;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Ljg/a;",
        "geofenceList",
        "Landroid/app/PendingIntent;",
        "geofenceRequestIntent",
        "",
        "b",
        "pendingIntent",
        "Lbo/app/z1;",
        "resultListener",
        "a",
        "newGeofencesToRegister",
        "",
        "obsoleteGeofenceIds",
        "Landroid/content/SharedPreferences;",
        "c",
        "<init>",
        "()V",
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
.field public static final a:Lbo/app/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/r1;->a:Lbo/app/r1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/app/PendingIntent;Lbo/app/z1;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v2, Lbo/app/r1;->a:Lbo/app/r1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lbo/app/r1$v;->b:Lbo/app/r1$v;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->t()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->U0(I)Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->K0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->a(Landroid/content/Context;)Lyk/b;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0, p1}, Lyk/b;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lfl/Task;

    move-result-object p0

    .line 9
    new-instance p1, Ls5/y;

    invoke-direct {p1, p2}, Ls5/y;-><init>(Lbo/app/z1;)V

    invoke-virtual {p0, p1}, Lfl/Task;->i(Lfl/f;)Lfl/Task;

    move-result-object p0

    .line 10
    new-instance p1, Ls5/z;

    invoke-direct {p1, p2}, Ls5/z;-><init>(Lbo/app/z1;)V

    invoke-virtual {p0, p1}, Lfl/Task;->f(Lfl/e;)Lfl/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v3, p0

    .line 11
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v1, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    sget-object v5, Lbo/app/r1$y;->b:Lbo/app/r1$y;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lbo/app/r1;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    new-instance v6, Lbo/app/r1$n;

    invoke-direct {v6, v0}, Lbo/app/r1$n;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljg/a;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Ljg/a;

    .line 34
    invoke-virtual {v2}, Ljg/a;->h0()Lyk/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/google/android/gms/location/GeofencingRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/location/GeofencingRequest$a;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/GeofencingRequest$a;->b(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/GeofencingRequest$a;->d(I)Lcom/google/android/gms/location/GeofencingRequest$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$a;->c()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v0

    const-string v1, "Builder()\n            .a\u2026r(0)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->b(Landroid/content/Context;)Lyk/e;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lyk/e;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lfl/Task;

    move-result-object p3

    .line 40
    new-instance v0, Ls5/u;

    invoke-direct {v0, p1, p2}, Ls5/u;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p3, v0}, Lfl/Task;->i(Lfl/f;)Lfl/Task;

    move-result-object p1

    new-instance p2, Ls5/v;

    invoke-direct {p2}, Ls5/v;-><init>()V

    .line 41
    invoke-virtual {p1, p2}, Lfl/Task;->f(Lfl/e;)Lfl/Task;

    return-void
.end method

.method private static final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Void;)V
    .locals 8

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$newGeofencesToRegister"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object p2, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v5, Lbo/app/r1$b;->b:Lbo/app/r1$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    invoke-direct {p2, p0, p1}, Lbo/app/r1;->c(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static final a(Lbo/app/z1;Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "$resultListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v2, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    sget-object v6, Lbo/app/r1$x;->b:Lbo/app/r1$x;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Lbo/app/z1;->a(Z)V

    return-void
.end method

.method private static final a(Lbo/app/z1;Ljava/lang/Void;)V
    .locals 8

    const-string p1, "$resultListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v1, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    sget-object v5, Lbo/app/r1$w;->b:Lbo/app/r1$w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 13
    invoke-interface {p0, p1}, Lbo/app/z1;->a(Z)V

    return-void
.end method

.method private static final a(Ljava/lang/Exception;)V
    .locals 17

    move-object/from16 v3, p0

    .line 18
    instance-of v0, v3, Lvj/b;

    if-eqz v0, :cond_1

    .line 19
    move-object v0, v3

    check-cast v0, Lvj/b;

    invoke-virtual {v0}, Lvj/b;->b()I

    move-result v0

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 20
    sget-object v9, Lqg/d;->a:Lqg/d;

    sget-object v10, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v11, Lqg/d$a;->W:Lqg/d$a;

    new-instance v14, Lbo/app/r1$g;

    invoke-direct {v14, v0}, Lbo/app/r1$g;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 21
    :pswitch_0
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v2, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    new-instance v6, Lbo/app/r1$d;

    invoke-direct {v6, v0}, Lbo/app/r1$d;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v9, Lqg/d;->a:Lqg/d;

    sget-object v10, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v11, Lqg/d$a;->W:Lqg/d$a;

    new-instance v14, Lbo/app/r1$c;

    invoke-direct {v14, v0}, Lbo/app/r1$c;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v2, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    new-instance v5, Lbo/app/r1$e;

    invoke-direct {v5, v0}, Lbo/app/r1$e;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v1, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v5, Lbo/app/r1$f;->b:Lbo/app/r1$f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v1, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    sget-object v5, Lbo/app/r1$h;->b:Lbo/app/r1$h;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.appboy.support.geofences"

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026ON, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->b(Landroid/content/Context;)Lyk/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lyk/e;->removeGeofences(Ljava/util/List;)Lfl/Task;

    move-result-object v0

    .line 29
    new-instance v1, Ls5/w;

    invoke-direct {v1, p1, p2}, Ls5/w;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lfl/Task;->i(Lfl/f;)Lfl/Task;

    move-result-object p1

    new-instance p2, Ls5/x;

    invoke-direct {p2}, Ls5/x;-><init>()V

    .line 30
    invoke-virtual {p1, p2}, Lfl/Task;->f(Lfl/e;)Lfl/Task;

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljg/a;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceRequestIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lbo/app/r1;->a:Lbo/app/r1;

    invoke-direct {v0, p0}, Lbo/app/r1;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbo/app/p1;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljg/a;

    .line 5
    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg/a;

    .line 7
    invoke-virtual {v7}, Ljg/a;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljg/a;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v5}, Ljg/a;->b(Ljg/a;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v4

    :goto_3
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljg/a;

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg/a;

    .line 13
    invoke-virtual {v7}, Ljg/a;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljg/a;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v5, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v5, v4

    :goto_6
    if-eqz v5, :cond_6

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljg/a;

    .line 18
    invoke-virtual {v2}, Ljg/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 19
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_c

    .line 20
    sget-object v5, Lqg/d;->a:Lqg/d;

    sget-object p1, Lbo/app/r1;->a:Lbo/app/r1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lbo/app/r1$i;

    invoke-direct {v10, v0}, Lbo/app/r1$i;-><init>(Ljava/util/List;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    invoke-direct {p1, p0, v0}, Lbo/app/r1;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_8

    .line 22
    :cond_c
    sget-object v5, Lqg/d;->a:Lqg/d;

    sget-object v6, Lbo/app/r1;->a:Lbo/app/r1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lbo/app/r1$j;->b:Lbo/app/r1$j;

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_d

    .line 24
    sget-object v2, Lqg/d;->a:Lqg/d;

    sget-object p1, Lbo/app/r1;->a:Lbo/app/r1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lbo/app/r1$k;

    invoke-direct {v7, v1}, Lbo/app/r1$k;-><init>(Ljava/util/List;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    invoke-direct {p1, p0, v1, p2}, Lbo/app/r1;->a(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V

    goto :goto_9

    .line 26
    :cond_d
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v1, Lbo/app/r1;->a:Lbo/app/r1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lbo/app/r1$l;->b:Lbo/app/r1$l;

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p0

    move-object v3, p0

    .line 27
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v1, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    sget-object v5, Lbo/app/r1$m;->b:Lbo/app/r1$m;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_9
    return-void
.end method

.method private static final b(Landroid/content/Context;Ljava/util/List;Ljava/lang/Void;)V
    .locals 8

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$obsoleteGeofenceIds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object p2, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v5, Lbo/app/r1$o;->b:Lbo/app/r1$o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    invoke-direct {p2, p0, p1}, Lbo/app/r1;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static final b(Ljava/lang/Exception;)V
    .locals 17

    move-object/from16 v3, p0

    .line 33
    instance-of v0, v3, Lvj/b;

    if-eqz v0, :cond_1

    .line 34
    move-object v0, v3

    check-cast v0, Lvj/b;

    invoke-virtual {v0}, Lvj/b;->b()I

    move-result v0

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 35
    sget-object v9, Lqg/d;->a:Lqg/d;

    sget-object v10, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v11, Lqg/d$a;->W:Lqg/d$a;

    new-instance v14, Lbo/app/r1$t;

    invoke-direct {v14, v0}, Lbo/app/r1$t;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 36
    :pswitch_0
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v2, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    new-instance v6, Lbo/app/r1$q;

    invoke-direct {v6, v0}, Lbo/app/r1$q;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 37
    :pswitch_1
    sget-object v9, Lqg/d;->a:Lqg/d;

    sget-object v10, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v11, Lqg/d$a;->W:Lqg/d$a;

    new-instance v14, Lbo/app/r1$p;

    invoke-direct {v14, v0}, Lbo/app/r1$p;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v2, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    new-instance v5, Lbo/app/r1$r;

    invoke-direct {v5, v0}, Lbo/app/r1$r;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v1, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v5, Lbo/app/r1$s;->b:Lbo/app/r1$s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v1, Lbo/app/r1;->a:Lbo/app/r1;

    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    sget-object v5, Lbo/app/r1$u;->b:Lbo/app/r1$u;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Landroid/content/Context;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljg/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lbo/app/r1;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    .line 4
    invoke-virtual {v0}, Ljg/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljg/a;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    sget-object v3, Lqg/d;->a:Lqg/d;

    sget-object v5, Lqg/d$a;->V:Lqg/d$a;

    new-instance v8, Lbo/app/r1$z;

    invoke-direct {v8, v0}, Lbo/app/r1$z;-><init>(Ljg/a;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbo/app/r1;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/util/List;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbo/app/r1;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lbo/app/z1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/r1;->a(Lbo/app/z1;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbo/app/r1;->b(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lbo/app/z1;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/r1;->a(Lbo/app/z1;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/util/List;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbo/app/r1;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
