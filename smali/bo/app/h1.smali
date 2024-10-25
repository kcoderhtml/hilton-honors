.class public final Lbo/app/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lbo/app/h1;",
        "",
        "Lorg/json/JSONArray;",
        "featureFlagsJson",
        "",
        "Ljg/b;",
        "a",
        "Lorg/json/JSONObject;",
        "featureFlagObject",
        "(Lorg/json/JSONObject;)Ljg/b;",
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
.field public static final a:Lbo/app/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/h1;->a:Lbo/app/h1;

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


# virtual methods
.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljg/b;",
            ">;"
        }
    .end annotation

    const-string v0, "featureFlagsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lap0/m;->u(II)Lap0/i;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    move-result-object v1

    .line 4
    new-instance v2, Lbo/app/h1$a;

    invoke-direct {v2, p1}, Lbo/app/h1$a;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v1, v2}, Lir0/m;->u(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    move-result-object v1

    .line 5
    new-instance v2, Lbo/app/h1$b;

    invoke-direct {v2, p1}, Lbo/app/h1$b;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v1, v2}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lir0/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 8
    sget-object v2, Lbo/app/h1;->a:Lbo/app/h1;

    invoke-virtual {v2, v1}, Lbo/app/h1;->a(Lorg/json/JSONObject;)Ljg/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Ljg/b;
    .locals 9

    const-string v0, "featureFlagObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Ljg/b;

    const-string v1, "id"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "featureFlagObject.getString(FeatureFlag.ID)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "enabled"

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "properties"

    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :cond_0
    invoke-direct {v0, v1, v2, v3}, Ljg/b;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 15
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    new-instance v6, Lbo/app/h1$c;

    invoke-direct {v6, p1}, Lbo/app/h1$c;-><init>(Lorg/json/JSONObject;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
