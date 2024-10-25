.class public final Lbo/app/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/f3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "inAppMessageJson",
        "Lbo/app/b2;",
        "brazeManager",
        "Lkg/a;",
        "a",
        "Lbo/app/h3;",
        "Lorg/json/JSONArray;",
        "b",
        "",
        "",
        "c",
        "android-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    const-string v1, "InAppMessageModelUtils"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbo/app/f3;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lbo/app/h3;
    .locals 2

    const-string v0, "inAppMessageJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themes"

    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string v1, "dark"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Lbo/app/h3;

    invoke-direct {v0, p0}, Lbo/app/h3;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;Lbo/app/b2;)Lkg/a;
    .locals 14

    const-string v0, "inAppMessageJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lbo/app/f3;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lqg/d;->a:Lqg/d;

    sget-object v3, Lbo/app/f3;->a:Ljava/lang/String;

    sget-object v4, Lqg/d$a;->D:Lqg/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lbo/app/f3$b;->b:Lbo/app/f3$b;

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lkg/h;

    invoke-direct {v1, p0, p1}, Lkg/h;-><init>(Lorg/json/JSONObject;Lbo/app/b2;)V

    return-object v1

    :cond_0
    const-string v1, "type"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v2, Lbo/app/u0;->a:Lbo/app/u0;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.getString(key)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgg/f;->values()[Lgg/f;

    move-result-object v2

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 6
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v5, v0

    :goto_0
    if-nez v5, :cond_3

    .line 8
    :try_start_2
    sget-object v6, Lqg/d;->a:Lqg/d;

    sget-object v7, Lbo/app/f3;->a:Ljava/lang/String;

    sget-object v8, Lqg/d$a;->I:Lqg/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lbo/app/f3$c;

    invoke-direct {v11, p0}, Lbo/app/f3$c;-><init>(Lorg/json/JSONObject;)V

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    invoke-static {p0, p1}, Lbo/app/f3;->b(Lorg/json/JSONObject;Lbo/app/b2;)V

    return-object v0

    .line 10
    :cond_3
    sget-object v1, Lbo/app/f3$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 11
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 12
    sget-object v4, Lbo/app/f3;->a:Ljava/lang/String;

    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lbo/app/f3$d;

    invoke-direct {v8, p0}, Lbo/app/f3$d;-><init>(Lorg/json/JSONObject;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    invoke-static {p0, p1}, Lbo/app/f3;->b(Lorg/json/JSONObject;Lbo/app/b2;)V

    goto :goto_2

    .line 14
    :cond_4
    new-instance v1, Lkg/j;

    invoke-direct {v1, p0, p1}, Lkg/j;-><init>(Lorg/json/JSONObject;Lbo/app/b2;)V

    goto :goto_1

    .line 15
    :cond_5
    new-instance v1, Lkg/l;

    invoke-direct {v1, p0, p1}, Lkg/l;-><init>(Lorg/json/JSONObject;Lbo/app/b2;)V

    goto :goto_1

    .line 16
    :cond_6
    new-instance v1, Lkg/o;

    invoke-direct {v1, p0, p1}, Lkg/o;-><init>(Lorg/json/JSONObject;Lbo/app/b2;)V

    goto :goto_1

    .line 17
    :cond_7
    new-instance v1, Lkg/n;

    invoke-direct {v1, p0, p1}, Lkg/n;-><init>(Lorg/json/JSONObject;Lbo/app/b2;)V

    goto :goto_1

    .line 18
    :cond_8
    new-instance v1, Lkg/i;

    invoke-direct {v1, p0, p1}, Lkg/i;-><init>(Lorg/json/JSONObject;Lbo/app/b2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    :catch_1
    move-exception p1

    move-object v4, p1

    .line 19
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v2, Lbo/app/f3;->a:Ljava/lang/String;

    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    new-instance v6, Lbo/app/f3$e;

    invoke-direct {v6, p0}, Lbo/app/f3$e;-><init>(Lorg/json/JSONObject;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    const-string v0, "inAppMessageJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themes"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dark"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "btns"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    return-object p0
.end method

.method private static final b(Lorg/json/JSONObject;Lbo/app/b2;)V
    .locals 2

    const-string v0, "trigger_id"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    const-string v1, "triggerId"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lgg/e;->UNKNOWN_MESSAGE_TYPE:Lgg/e;

    .line 8
    invoke-virtual {v0, p0, v1}, Lbo/app/j$a;->a(Ljava/lang/String;Lgg/e;)Lbo/app/x1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1, p0}, Lbo/app/b2;->a(Lbo/app/x1;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static final c(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "inAppMessageJson"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "is_control"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
