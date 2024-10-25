.class public final Lbo/app/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/c;
.implements Lbo/app/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljg/c<",
        "Lorg/json/JSONArray;",
        ">;",
        "Lbo/app/i2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lbo/app/b4;",
        "Ljg/c;",
        "Lorg/json/JSONArray;",
        "Lbo/app/i2;",
        "v",
        "Lorg/json/JSONObject;",
        "userObject",
        "Lorg/json/JSONObject;",
        "w",
        "()Lorg/json/JSONObject;",
        "",
        "e",
        "()Z",
        "isEmpty",
        "<init>",
        "(Lorg/json/JSONObject;)V",
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
.field private final b:Lorg/json/JSONObject;

.field private final c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "userObject"

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
    iput-object p1, p0, Lbo/app/b4;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbo/app/b4;->c:Lorg/json/JSONArray;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/b4;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbo/app/b4;->b:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbo/app/b4;->b:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v2, "user_id"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/b4;->v()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lorg/json/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/b4;->c:Lorg/json/JSONArray;

    .line 2
    .line 3
    const-string v1, "jsonArrayForJsonPut"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final w()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/b4;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
