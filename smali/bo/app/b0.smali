.class public final Lbo/app/b0;
.super Lbo/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B3\u0012\u0006\u0010!\u001a\u00020\n\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\u0002`\u000bH\u0016R$\u0010\r\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\"\u0004\u0008\u0008\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lbo/app/b0;",
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
        "userId",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "",
        "retryCount",
        "I",
        "t",
        "()I",
        "setRetryCount",
        "(I)V",
        "",
        "containsNoNewData",
        "Z",
        "b",
        "()Z",
        "Lorg/json/JSONObject;",
        "l",
        "()Lorg/json/JSONObject;",
        "payload",
        "urlBase",
        "",
        "lastCardUpdatedAt",
        "lastFullSyncAt",
        "<init>",
        "(Ljava/lang/String;JJLjava/lang/String;I)V",
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
.field public static final w:Lbo/app/b0$a;


# instance fields
.field private final r:J

.field private final s:J

.field private t:Ljava/lang/String;

.field private u:I

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/b0;->w:Lbo/app/b0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "urlBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbo/app/v4;

    .line 7
    .line 8
    const-string v1, "content_cards/sync"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lbo/app/v4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lbo/app/r;-><init>(Lbo/app/v4;)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lbo/app/b0;->r:J

    .line 21
    .line 22
    iput-wide p4, p0, Lbo/app/b0;->s:J

    .line 23
    .line 24
    iput-object p6, p0, Lbo/app/b0;->t:Ljava/lang/String;

    .line 25
    .line 26
    iput p7, p0, Lbo/app/b0;->u:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/b0;->t:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lbo/app/j2;Lbo/app/j2;Lbo/app/d;)V
    .locals 10

    const-string v0, "internalPublisher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lbo/app/d;->f()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "retry-after"

    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p2}, Lbo/app/v1;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_3

    .line 7
    :goto_0
    new-instance p2, Lbo/app/w;

    invoke-direct {p2}, Lbo/app/w;-><init>()V

    .line 8
    const-class p3, Lbo/app/w;

    invoke-interface {p1, p2, p3}, Lbo/app/j2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v5, Lbo/app/b0$c;->b:Lbo/app/b0$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 11
    new-instance v0, Lbo/app/x;

    invoke-virtual {p0}, Lbo/app/b0;->t()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lbo/app/x;-><init>(JI)V

    .line 12
    const-class v1, Lbo/app/x;

    invoke-interface {p1, v0, v1}, Lbo/app/j2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    sget-object v2, Lqg/d;->a:Lqg/d;

    new-instance v7, Lbo/app/b0$b;

    invoke-direct {v7, p2, p3}, Lbo/app/b0$b;-><init>(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/b0;->t:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
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

    .line 14
    invoke-super {p0, p1}, Lbo/app/r;->a(Ljava/util/Map;)V

    const-string v0, "X-Braze-DataRequest"

    const-string v1, "true"

    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-Braze-ContentCardsRequest"

    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v0, p0, Lbo/app/b0;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BRAZE-SYNC-RETRY-COUNT"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/b0;->v:Z

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
    const-string v2, "last_full_sync_at"

    .line 10
    .line 11
    iget-wide v3, p0, Lbo/app/b0;->s:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v2, "last_card_updated_at"

    .line 17
    .line 18
    iget-wide v3, p0, Lbo/app/b0;->r:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbo/app/b0;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 39
    :goto_1
    if-nez v2, :cond_3

    .line 40
    .line 41
    const-string v2, "user_id"

    .line 42
    .line 43
    invoke-virtual {p0}, Lbo/app/b0;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v5, v0

    .line 53
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 54
    .line 55
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 56
    .line 57
    sget-object v7, Lbo/app/b0$d;->b:Lbo/app/b0$d;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v3, p0

    .line 63
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/b0;->u:I

    .line 2
    .line 3
    return v0
.end method
