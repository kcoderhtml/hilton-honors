.class public final Lng0/c;
.super Log0/e;
.source "MessagingAnalyticsOmniture.kt"

# interfaces
.implements Lct/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u001b\u0010\u0011\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lng0/c;",
        "Log0/e;",
        "Lct/a;",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "upcomingStay",
        "",
        "c",
        "n0",
        "x",
        "q0",
        "h",
        "M",
        "o",
        "Leg0/p;",
        "Lkotlin/Lazy;",
        "K0",
        "()Leg0/p;",
        "omnitureTracker",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Log0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lng0/c$a;->g:Lng0/c$a;

    .line 5
    .line 6
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lng0/c;->c:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K0()Leg0/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lng0/c;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-omnitureTracker>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Leg0/p;

    .line 13
    .line 14
    return-object v0
.end method

.method public M(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 7

    .line 1
    const-string v1, "My Stays : Messages>btn_Try Again"

    .line 2
    .line 3
    new-instance v3, Leg0/s;

    .line 4
    .line 5
    invoke-direct {v3}, Leg0/s;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Log0/e$a;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    sget-object v4, Leg0/n;->HM_EVENT_HOTEL_MESSAGE_SENT:Leg0/n;

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 4

    .line 1
    invoke-static {p1}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Log0/e;->a:Log0/e$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Log0/e$a;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "trackerParams"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "My Stays : Messages : Info"

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, v0}, Log0/e$a;->q(Ljava/lang/String;Ljava/util/List;Leg0/s;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public h(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 7

    .line 1
    const-string v1, "This message was not delivered"

    .line 2
    .line 3
    new-instance v3, Leg0/s;

    .line 4
    .line 5
    invoke-direct {v3}, Leg0/s;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Log0/e$a;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v0 .. v6}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public n0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 4

    .line 1
    invoke-static {p1}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Log0/e;->a:Log0/e$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Log0/e$a;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "trackerParams"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "My Stays : Messages"

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, v0}, Log0/e$a;->q(Ljava/lang/String;Ljava/util/List;Leg0/s;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public o(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lng0/c;->K0()Leg0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Leg0/p;->A(Leg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public q0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 7

    .line 1
    const-string v1, "My Stays : Messages"

    .line 2
    .line 3
    new-instance v3, Leg0/s;

    .line 4
    .line 5
    invoke-direct {v3}, Leg0/s;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Log0/e$a;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    sget-object v4, Leg0/n;->HM_EVENT_HOTEL_MESSAGE_SENT:Leg0/n;

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public x(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 7

    .line 1
    const-string v1, "My Stays : Messages>btn_Load Older Messages"

    .line 2
    .line 3
    new-instance v3, Leg0/s;

    .line 4
    .line 5
    invoke-direct {v3}, Leg0/s;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Log0/e$a;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v0 .. v6}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
