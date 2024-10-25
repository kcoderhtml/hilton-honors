.class public final Lbo/app/i0;
.super Lbo/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/i0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001d\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008 \u0010!J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\u0002`\u000bH\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lbo/app/i0;",
        "Lbo/app/r;",
        "Lbo/app/j2;",
        "internalPublisher",
        "externalPublisher",
        "Lbo/app/d;",
        "apiResponse",
        "",
        "a",
        "",
        "",
        "Lcom/braze/communication/MutableHttpHeaders;",
        "existingHeaders",
        "Lbo/app/a4;",
        "outboundRespondWith",
        "Lbo/app/a4;",
        "c",
        "()Lbo/app/a4;",
        "setOutboundRespondWith",
        "(Lbo/app/a4;)V",
        "",
        "b",
        "()Z",
        "containsNoNewData",
        "doesSendOptionalData",
        "Z",
        "g",
        "Lorg/json/JSONObject;",
        "l",
        "()Lorg/json/JSONObject;",
        "payload",
        "urlBase",
        "<init>",
        "(Ljava/lang/String;Lbo/app/a4;)V",
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
.field public static final t:Lbo/app/i0$a;


# instance fields
.field private r:Lbo/app/a4;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/i0;->t:Lbo/app/i0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo/app/a4;)V
    .locals 2

    const-string v0, "urlBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lbo/app/v4;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbo/app/v4;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lbo/app/r;-><init>(Lbo/app/v4;)V

    .line 6
    iput-object p2, p0, Lbo/app/i0;->r:Lbo/app/a4;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbo/app/i0;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbo/app/a4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lbo/app/a4$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lbo/app/a4$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/z3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p2}, Lbo/app/a4$a;->a()Lbo/app/a4;

    move-result-object p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lbo/app/i0;-><init>(Ljava/lang/String;Lbo/app/a4;)V

    return-void
.end method


# virtual methods
.method public a(Lbo/app/j2;Lbo/app/j2;Lbo/app/d;)V
    .locals 8

    const-string p3, "internalPublisher"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v5, Lbo/app/i0$b;->b:Lbo/app/i0$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lbo/app/r;->a(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lbo/app/i0;->c()Lbo/app/a4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbo/app/a4;->e()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lbo/app/i0;->c()Lbo/app/a4;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lbo/app/a4;->x()Z

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    const-string v3, "true"

    if-eqz v0, :cond_5

    const-string v0, "X-Braze-FeedRequest"

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    .line 6
    :goto_4
    invoke-virtual {p0}, Lbo/app/i0;->c()Lbo/app/a4;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lbo/app/a4;->y()Z

    move-result v4

    if-ne v4, v2, :cond_7

    move v1, v2

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    const-string v0, "X-Braze-TriggersRequest"

    .line 7
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move v2, v0

    :goto_6
    if-eqz v2, :cond_9

    const-string v0, "X-Braze-DataRequest"

    .line 8
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbo/app/i0;->c()Lbo/app/a4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbo/app/a4;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-super {p0}, Lbo/app/r;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1
.end method

.method public c()Lbo/app/a4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i0;->r:Lbo/app/a4;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/i0;->s:Z

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
    const-string v2, "respond_with"

    .line 10
    .line 11
    invoke-virtual {p0}, Lbo/app/i0;->c()Lbo/app/a4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v3}, Lbo/app/a4;->v()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v5, v0

    .line 29
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 30
    .line 31
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 32
    .line 33
    sget-object v7, Lbo/app/i0$c;->b:Lbo/app/i0$c;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v3, p0

    .line 39
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
