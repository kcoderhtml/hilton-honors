.class public final Lst/c;
.super Lsd0/c;
.source "MessagesRemoteRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd0/c<",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;",
        "Lst/d0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010$J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010%\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u001e\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lst/c;",
        "Lsd0/c;",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;",
        "Lst/d0$a;",
        "Lst/q0$b;",
        "handler",
        "",
        "d",
        "args",
        "Lio/reactivex/Single;",
        "b",
        "Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;",
        "rtmSyncRequest",
        "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
        "f",
        "Lcom/hilton/android/module/messaging/data/realm/MessageEntity;",
        "messageEntity",
        "a",
        "entity",
        "",
        "e",
        "g",
        "Lct/b;",
        "Lct/b;",
        "c",
        "()Lct/b;",
        "setMessagingDelegate",
        "(Lct/b;)V",
        "messagingDelegate",
        "Lst/q0;",
        "Lst/q0;",
        "getPostMan",
        "()Lst/q0;",
        "setPostMan",
        "(Lst/q0;)V",
        "getPostMan$annotations",
        "()V",
        "postMan",
        "<init>",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lct/b;

.field private b:Lst/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsd0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxs/t;->a:Lxs/t$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxs/t$a;->a()Lxs/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lxs/l;->c(Lst/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V
    .locals 2

    .line 1
    const-string v0, "messageEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lst/c;->b:Lst/q0;

    .line 7
    .line 8
    const-string v1, "Need to call initPostMan() first"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lst/c;->b:Lst/q0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lst/q0;->t(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(Lst/d0$a;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/d0$a;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Need to provide args for MessagesRemoteRepository"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lst/c;->c()Lct/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lst/d0$a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lst/d0$a;->b()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lst/d0$a;->d()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lst/d0$a;->e()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lst/d0$a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-interface/range {v1 .. v6}, Lct/b;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Z)Lio/reactivex/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c()Lct/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lst/c;->a:Lct/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "messagingDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(Lst/q0$b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lst/q0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lst/q0;-><init>(Lst/q0$b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lst/c;->b:Lst/q0;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)Z
    .locals 2

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lst/c;->b:Lst/q0;

    .line 7
    .line 8
    const-string v1, "Need to call initPostMan() first"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lst/c;->b:Lst/q0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lst/q0;->z(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_0
    return v1
.end method

.method public final f(Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "rtmSyncRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lst/c;->b:Lst/q0;

    .line 7
    .line 8
    const-string v1, "Need to call initPostMan() first"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lst/c;->b:Lst/q0;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lst/q0;->B(Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(Lst/q0$b;)V
    .locals 2

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lst/c;->b:Lst/q0;

    .line 7
    .line 8
    const-string v1, "Need to call initPostMan() first"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lst/c;->b:Lst/q0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lst/q0;->s()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lst/q0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lst/q0;-><init>(Lst/q0$b;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lst/c;->b:Lst/q0;

    .line 26
    .line 27
    return-void
.end method
