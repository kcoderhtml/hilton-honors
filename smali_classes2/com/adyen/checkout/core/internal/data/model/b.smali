.class public final Lcom/adyen/checkout/core/internal/data/model/b;
.super Ljava/lang/Object;
.source "ModelUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007J3\u0010\u000f\u001a\u0004\u0018\u00010\u0004\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J2\u0010\u0012\u001a\u0004\u0018\u00010\n\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/checkout/core/internal/data/model/b;",
        "",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "T",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;",
        "serializer",
        "a",
        "(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "",
        "b",
        "modelObject",
        "c",
        "(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONObject;",
        "modelList",
        "d",
        "<init>",
        "()V",
        "checkout-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/adyen/checkout/core/internal/data/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/checkout/core/internal/data/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/core/internal/data/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/checkout/core/internal/data/model/b;->a:Lcom/adyen/checkout/core/internal/data/model/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;->b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final b(Lorg/json/JSONArray;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;->b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            ">(TT;",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "TT;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;->a(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/util/List;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "TT;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;->a(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
