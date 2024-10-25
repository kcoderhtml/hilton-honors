.class final Lst/d0$n;
.super Lkotlin/jvm/internal/u;
.source "MessagesRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/d0;->q0(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;",
        "rtmMessages",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Lst/d0;

.field final synthetic i:Lcom/google/gson/JsonObject;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLst/d0;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lst/d0$n;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lst/d0$n;->h:Lst/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lst/d0$n;->i:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iput-object p4, p0, Lst/d0$n;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lst/d0$n;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lst/d0$n;->h:Lst/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lst/d0;->N()Lct/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lst/d0$n;->i:Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lct/b;->m(Lcom/google/gson/JsonObject;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lst/d0$n;->h:Lst/d0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lst/d0;->g0()Lqt/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lqt/k;->u()Lqt/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lst/d0$n;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqt/f;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lst/d0$n;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lst/d0$n;->h:Lst/d0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lst/d0;->M()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lst/d0$n;->h:Lst/d0;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, p1, v3, v1, v2}, Lst/d0;->J0(Lst/d0;Ljava/util/List;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst/d0$n;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
