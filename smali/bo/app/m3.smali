.class public final Lbo/app/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/k2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JD\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\u0002`\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J(\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J>\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\u0002`\u00062\u0006\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002JP\u0010\r\u001a \u0012\u0004\u0012\u00020\n\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\u0002`\u00060\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\u0002`\u00062\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbo/app/m3;",
        "Lbo/app/k2;",
        "Lbo/app/v4;",
        "requestTarget",
        "",
        "",
        "Lcom/braze/communication/HttpHeaders;",
        "requestHeaders",
        "Lkotlin/Lazy;",
        "requestIdentifier",
        "Lorg/json/JSONObject;",
        "jsonParams",
        "",
        "a",
        "result",
        "",
        "timeInMillis",
        "payload",
        "Lkotlin/Pair;",
        "httpConnector",
        "<init>",
        "(Lbo/app/k2;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lbo/app/k2;


# direct methods
.method public constructor <init>(Lbo/app/k2;)V
    .locals 1

    .line 1
    const-string v0, "httpConnector"

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
    iput-object p1, p0, Lbo/app/m3;->a:Lbo/app/k2;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lbo/app/m3;Lbo/app/v4;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbo/app/m3;->a(Lbo/app/v4;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lbo/app/v4;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/v4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |Making request with id => \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"\n            |to url: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n            \n            |with headers:\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" => \""

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            |\n            |"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p4}, Lqg/j;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "and JSON :\n"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p3, p2, p3}, Lkotlin/text/g;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lbo/app/v4;Ljava/util/Map;Lkotlin/Lazy;Lorg/json/JSONObject;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/v4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 8
    :try_start_0
    sget-object v1, Lqg/d;->a:Lqg/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lbo/app/m3$b;

    move-object v6, v0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lbo/app/m3$b;-><init>(Lbo/app/m3;Lbo/app/v4;Ljava/util/Map;Lkotlin/Lazy;Lorg/json/JSONObject;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 9
    sget-object v9, Lqg/d;->a:Lqg/d;

    sget-object v11, Lqg/d$a;->E:Lqg/d$a;

    sget-object v14, Lbo/app/m3$c;->b:Lbo/app/m3$c;

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v16}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lkotlin/Lazy;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 10
    :try_start_0
    sget-object v0, Lqg/d;->a:Lqg/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lbo/app/m3$d;

    invoke-direct {v5, p1, p2, p3, p4}, Lbo/app/m3$d;-><init>(Lorg/json/JSONObject;Lkotlin/Lazy;J)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 11
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    sget-object v5, Lbo/app/m3$e;->b:Lbo/app/m3$e;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lbo/app/v4;Ljava/util/Map;Lorg/json/JSONObject;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/v4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requestTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbo/app/m3$a;

    invoke-direct {v0, p1, p2, p3}, Lbo/app/m3$a;-><init>(Lbo/app/v4;Ljava/util/Map;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lbo/app/m3;->a(Lbo/app/v4;Ljava/util/Map;Lkotlin/Lazy;Lorg/json/JSONObject;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lbo/app/m3;->a:Lbo/app/k2;

    invoke-interface {v3, p1, p2, p3}, Lbo/app/k2;->a(Lbo/app/v4;Ljava/util/Map;Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v1

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0, p2, p3}, Lbo/app/m3;->a(Lorg/json/JSONObject;Lkotlin/Lazy;J)V

    return-object p1
.end method
