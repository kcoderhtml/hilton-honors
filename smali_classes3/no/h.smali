.class public final Lno/h;
.super Lcom/mobileforming/module/common/repository/RemoteRepository;
.source "CrManifestRemoteRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/RemoteRepository<",
        "Lno/z;",
        "Lno/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lno/h;",
        "Lcom/mobileforming/module/common/repository/RemoteRepository;",
        "Lno/z;",
        "Lno/i;",
        "args",
        "Lio/reactivex/Single;",
        "b",
        "Lpo/a;",
        "a",
        "Lpo/a;",
        "connectedRoomDelegate",
        "<init>",
        "(Lpo/a;)V",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lpo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpo/a;)V
    .locals 1

    .line 1
    const-string v0, "connectedRoomDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobileforming/module/common/repository/RemoteRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lno/h;->a:Lpo/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lno/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/h;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lno/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lno/z;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lno/z;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public b(Lno/i;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/i;",
            ")",
            "Lio/reactivex/Single<",
            "Lno/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/h;->a:Lpo/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lno/i;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lno/i;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v0, v2, v1}, Lpo/a;->q(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lno/h$a;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lno/h$a;-><init>(Lno/i;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lno/g;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lno/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "args: CrManifestRemoteRe\u2026t\n            )\n        }"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic getData(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 1
    check-cast p1, Lno/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lno/h;->b(Lno/i;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
