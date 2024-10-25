.class public Lkg/n;
.super Lkg/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkg/n;",
        "Lkg/m;",
        "Lorg/json/JSONObject;",
        "K",
        "Lgg/f;",
        "R",
        "()Lgg/f;",
        "messageType",
        "<init>",
        "()V",
        "jsonObject",
        "Lbo/app/b2;",
        "brazeManager",
        "(Lorg/json/JSONObject;Lbo/app/b2;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/b2;)V
    .locals 5

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lkg/m;-><init>(Lorg/json/JSONObject;Lbo/app/b2;)V

    const-string p2, "crop_type"

    .line 3
    invoke-virtual {p0}, Lkg/m;->E()Lgg/d;

    move-result-object v0

    sget-object v1, Lgg/d;->GRAPHIC:Lgg/d;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lgg/b;->CENTER_CROP:Lgg/b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lgg/b;->FIT_CENTER:Lgg/b;

    .line 6
    :goto_0
    :try_start_0
    sget-object v1, Lbo/app/u0;->a:Lbo/app/u0;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.getString(key)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgg/b;->values()[Lgg/b;

    move-result-object p2

    .line 7
    array-length v1, p2

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :goto_1
    invoke-virtual {p0, v0}, Lkg/g;->k0(Lgg/b;)V

    return-void
.end method


# virtual methods
.method public K()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkg/g;->g0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lkg/m;->K()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    const-string v1, "type"

    .line 12
    .line 13
    invoke-virtual {p0}, Lkg/n;->R()Lgg/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-object v0
.end method

.method public R()Lgg/f;
    .locals 1

    .line 1
    sget-object v0, Lgg/f;->MODAL:Lgg/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkg/n;->K()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
