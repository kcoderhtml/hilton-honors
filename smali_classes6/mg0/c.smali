.class public final Lmg0/c;
.super Log0/e;
.source "HelpAnalyticsOmniture.kt"

# interfaces
.implements Ln20/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J&\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lmg0/c;",
        "Log0/e;",
        "Ln20/a;",
        "",
        "pageName",
        "",
        "Leg0/n;",
        "trackingKeys",
        "Leg0/s;",
        "trackerParams",
        "",
        "M0",
        "linkName",
        "L0",
        "trackingName",
        "",
        "isAction",
        "K0",
        "g",
        "articleName",
        "g0",
        "s",
        "isMainPage",
        "f0",
        "u",
        "optionSelected",
        "x0",
        "J",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Log0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Log0/e;->a:Log0/e$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Log0/e$a;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Leg0/n;->EVENT_ELEMENT_CLICK:Leg0/n;

    .line 25
    .line 26
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, Lmg0/c;->L0(Ljava/lang/String;Ljava/util/List;Leg0/s;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lmg0/c;->M0(Ljava/lang/String;Ljava/util/List;Leg0/s;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final L0(Ljava/lang/String;Ljava/util/List;Leg0/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Leg0/n;",
            ">;",
            "Leg0/s;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-static/range {v0 .. v6}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final M0(Ljava/lang/String;Ljava/util/List;Leg0/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Leg0/n;",
            ">;",
            "Leg0/s;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Log0/e$a;->q(Ljava/lang/String;Ljava/util/List;Leg0/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    const-string v0, "Guest Support:Home>btn_ShowMore"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lmg0/c;->K0(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Guest Support:Home"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Guest Support:Articles"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ">btn_CallMeButton"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Lmg0/c;->K0(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "App:EN:Honors:Guest Support:Home"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lmg0/c;->K0(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "articleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "App:EN:Honors:Guest Support:Articles:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lmg0/c;->K0(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    const-string v0, "Guest Support:Home>bar_Search"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lmg0/c;->K0(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Guest Support:Home"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Guest Support:Articles"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ">btn_ChatNow"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Lmg0/c;->K0(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "optionSelected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "yes"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "btn_FeedbackYes"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "btn_FeedbackNo"

    .line 19
    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Guest Support:Articles>"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1, v1}, Lmg0/c;->K0(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
