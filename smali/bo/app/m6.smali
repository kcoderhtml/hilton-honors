.class public final Lbo/app/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\rJ!\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\u0011\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbo/app/m6;",
        "",
        "Lorg/json/JSONObject;",
        "templatedMessageJson",
        "Lbo/app/b2;",
        "brazeManager",
        "Lkg/a;",
        "a",
        "(Lorg/json/JSONObject;Lbo/app/b2;)Lkg/a;",
        "Lorg/json/JSONArray;",
        "triggeredActionJsonArray",
        "",
        "Lbo/app/b3;",
        "(Lorg/json/JSONArray;Lbo/app/b2;)Ljava/util/List;",
        "actionJson",
        "b",
        "(Lorg/json/JSONObject;Lbo/app/b2;)Lbo/app/b3;",
        "triggerConditionsJson",
        "Lbo/app/v2;",
        "(Lorg/json/JSONArray;)Ljava/util/List;",
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
.field public static final a:Lbo/app/m6;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/m6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/m6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/m6;->a:Lbo/app/m6;

    .line 7
    .line 8
    const-class v0, Lbo/app/m6;

    .line 9
    .line 10
    invoke-static {v0}, Lqg/d;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbo/app/m6;->b:Ljava/lang/String;

    .line 15
    .line 16
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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lbo/app/v2;",
            ">;"
        }
    .end annotation

    const-string v0, "triggerConditionsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    add-int/lit8 v3, v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 18
    sget-object v4, Lqg/d;->a:Lqg/d;

    sget-object v5, Lbo/app/m6;->b:Ljava/lang/String;

    sget-object v6, Lqg/d$a;->W:Lqg/d$a;

    sget-object v9, Lbo/app/m6$d;->b:Lbo/app/m6$d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v4, "type"

    .line 19
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "push_click"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 20
    :cond_1
    new-instance v4, Lbo/app/i4;

    invoke-direct {v4, v2}, Lbo/app/i4;-><init>(Lorg/json/JSONObject;)V

    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "purchase"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    .line 23
    :cond_2
    new-instance v4, Lbo/app/e4;

    invoke-direct {v4, v2}, Lbo/app/e4;-><init>(Lorg/json/JSONObject;)V

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "iam_click"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    .line 26
    :cond_3
    new-instance v4, Lbo/app/d3;

    invoke-direct {v4, v2}, Lbo/app/d3;-><init>(Lorg/json/JSONObject;)V

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "custom_event"

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    new-instance v4, Lbo/app/d0;

    invoke-direct {v4, v2}, Lbo/app/d0;-><init>(Lorg/json/JSONObject;)V

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_4
    const-string v5, "custom_event_property"

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 32
    :cond_5
    new-instance v4, Lbo/app/f0;

    invoke-direct {v4, v2}, Lbo/app/f0;-><init>(Lorg/json/JSONObject;)V

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_5
    const-string v2, "test"

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 35
    :cond_6
    new-instance v2, Lbo/app/y5;

    invoke-direct {v2}, Lbo/app/y5;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_6
    const-string v2, "open"

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 37
    :cond_7
    new-instance v2, Lbo/app/w3;

    invoke-direct {v2}, Lbo/app/w3;-><init>()V

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_7
    const-string v5, "purchase_property"

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    .line 40
    :cond_8
    new-instance v4, Lbo/app/g4;

    invoke-direct {v4, v2}, Lbo/app/g4;-><init>(Lorg/json/JSONObject;)V

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_9
    :goto_1
    sget-object v5, Lqg/d;->a:Lqg/d;

    sget-object v6, Lbo/app/m6;->b:Ljava/lang/String;

    sget-object v7, Lqg/d$a;->W:Lqg/d$a;

    new-instance v10, Lbo/app/m6$e;

    invoke-direct {v10, v4}, Lbo/app/m6$e;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    move v2, v3

    goto/16 :goto_0

    :cond_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6416e4ad -> :sswitch_7
        0x34264a -> :sswitch_6
        0x364492 -> :sswitch_5
        0x1aac5c68 -> :sswitch_4
        0x2ac5484c -> :sswitch_3
        0x5a2ceb1e -> :sswitch_2
        0x67e90501 -> :sswitch_1
        0x72d99c23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lorg/json/JSONArray;Lbo/app/b2;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lbo/app/b2;",
            ")",
            "Ljava/util/List<",
            "Lbo/app/b3;",
            ">;"
        }
    .end annotation

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 8
    :try_start_0
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v2, Lbo/app/m6;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lbo/app/m6$h;->b:Lbo/app/m6$h;

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "actionJson"

    .line 12
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Lbo/app/m6;->b(Lorg/json/JSONObject;Lbo/app/b2;)Lbo/app/b3;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v4, p2

    .line 14
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v2, Lbo/app/m6;->b:Ljava/lang/String;

    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    new-instance v6, Lbo/app/m6$i;

    invoke-direct {v6, p1}, Lbo/app/m6$i;-><init>(Lorg/json/JSONArray;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Lbo/app/b2;)Lkg/a;
    .locals 9

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v2, Lbo/app/m6;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lbo/app/m6$a;->b:Lbo/app/m6$a;

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "type"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inapp"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "data"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {v1, p2}, Lbo/app/f3;->a(Lorg/json/JSONObject;Lbo/app/b2;)Lkg/a;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Lqg/d;->a:Lqg/d;

    sget-object v2, Lbo/app/m6;->b:Ljava/lang/String;

    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lbo/app/m6$b;

    invoke-direct {v6, v1}, Lbo/app/m6$b;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v4, p2

    .line 7
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v2, Lbo/app/m6;->b:Ljava/lang/String;

    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    new-instance v6, Lbo/app/m6$c;

    invoke-direct {v6, p1}, Lbo/app/m6$c;-><init>(Lorg/json/JSONObject;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;Lbo/app/b2;)Lbo/app/b3;
    .locals 8

    .line 1
    const-string v0, "actionJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brazeManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "type"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "inapp"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lbo/app/i3;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lbo/app/i3;-><init>(Lorg/json/JSONObject;Lbo/app/b2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v1, "templated_iam"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lbo/app/x5;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lbo/app/x5;-><init>(Lorg/json/JSONObject;Lbo/app/b2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p2, Lqg/d;->a:Lqg/d;

    .line 46
    .line 47
    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    new-instance v5, Lbo/app/m6$f;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Lbo/app/m6$f;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v0, p2

    .line 59
    move-object v1, p0

    .line 60
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p2

    .line 65
    move-object v3, p2

    .line 66
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 67
    .line 68
    sget-object v1, Lbo/app/m6;->b:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 71
    .line 72
    new-instance v5, Lbo/app/m6$g;

    .line 73
    .line 74
    invoke-direct {v5, p1}, Lbo/app/m6$g;-><init>(Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v0 .. v7}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 v0, 0x0

    .line 85
    :goto_1
    return-object v0
.end method
