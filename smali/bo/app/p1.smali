.class public final Lbo/app/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbo/app/p1;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/PendingIntent;",
        "b",
        "a",
        "Lbo/app/e5;",
        "serverConfigStorageProvider",
        "",
        "",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "Ljg/a;",
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
.field public static final a:Lbo/app/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/p1;->a:Lbo/app/p1;

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

.method public static final a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.receiver.BRAZE_GEOFENCE_LOCATION_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/braze/receivers/BrazeActionReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Constants.BRAZE_A\u2026tionReceiver::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lqg/i;->c()I

    move-result v1

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "getBroadcast(context, 0, geofenceIntent, flags)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 13
    sget-object v5, Lqg/d;->a:Lqg/d;

    sget-object v6, Lbo/app/p1;->a:Lbo/app/p1;

    sget-object v10, Lbo/app/p1$d;->b:Lbo/app/p1$d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    sget-object v5, Lqg/d;->a:Lqg/d;

    sget-object v6, Lbo/app/p1;->a:Lbo/app/p1;

    sget-object v7, Lqg/d$a;->W:Lqg/d$a;

    sget-object v10, Lbo/app/p1$e;->b:Lbo/app/p1$e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    .line 17
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 18
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 19
    :try_start_0
    invoke-static {v5}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v2

    goto :goto_4

    :catch_0
    move-exception v4

    move-object v9, v4

    goto :goto_5

    :catch_1
    move-exception v4

    move-object v9, v4

    goto :goto_6

    :cond_5
    :goto_3
    move v6, v3

    :goto_4
    if-eqz v6, :cond_6

    .line 20
    sget-object v7, Lqg/d;->a:Lqg/d;

    sget-object v8, Lbo/app/p1;->a:Lbo/app/p1;

    sget-object v9, Lqg/d$a;->W:Lqg/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lbo/app/p1$f;

    invoke-direct {v12, v4}, Lbo/app/p1$f;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v6, Ljg/a;

    invoke-direct {v6, v4}, Ljg/a;-><init>(Lorg/json/JSONObject;)V

    .line 23
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :goto_5
    sget-object v6, Lqg/d;->a:Lqg/d;

    sget-object v7, Lbo/app/p1;->a:Lbo/app/p1;

    sget-object v8, Lqg/d$a;->E:Lqg/d$a;

    new-instance v11, Lbo/app/p1$h;

    invoke-direct {v11, v5}, Lbo/app/p1$h;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 25
    :goto_6
    sget-object v6, Lqg/d;->a:Lqg/d;

    sget-object v7, Lbo/app/p1;->a:Lbo/app/p1;

    sget-object v8, Lqg/d$a;->E:Lqg/d$a;

    new-instance v11, Lbo/app/p1$g;

    invoke-direct {v11, v5}, Lbo/app/p1$g;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public static final a(Lbo/app/e5;)Z
    .locals 19

    const-string v0, "serverConfigStorageProvider"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lbo/app/e5;->q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lbo/app/e5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v3, Lqg/d;->a:Lqg/d;

    sget-object v4, Lbo/app/p1;->a:Lbo/app/p1;

    sget-object v5, Lqg/d$a;->I:Lqg/d$a;

    sget-object v8, Lbo/app/p1$a;->b:Lbo/app/p1$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Lqg/d;->a:Lqg/d;

    sget-object v4, Lbo/app/p1;->a:Lbo/app/p1;

    sget-object v5, Lqg/d$a;->I:Lqg/d$a;

    sget-object v8, Lbo/app/p1$b;->b:Lbo/app/p1$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v11, Lqg/d;->a:Lqg/d;

    sget-object v12, Lbo/app/p1;->a:Lbo/app/p1;

    sget-object v13, Lqg/d$a;->I:Lqg/d$a;

    sget-object v16, Lbo/app/p1$c;->b:Lbo/app/p1$c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public static final b(Lbo/app/e5;)I
    .locals 1

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lbo/app/e5;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lbo/app/e5;->g()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    :goto_0
    return p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.receiver.BRAZE_GEOFENCE_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/braze/receivers/BrazeActionReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Constants.BRAZE_A\u2026tionReceiver::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lqg/i;->c()I

    move-result v1

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "getBroadcast(context, 0, geofenceIntent, flags)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
