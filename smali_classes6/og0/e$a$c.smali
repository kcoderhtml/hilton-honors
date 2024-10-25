.class final Log0/e$a$c;
.super Lkotlin/jvm/internal/u;
.source "MainAppAnalyticsOmniture.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log0/e$a;->j(Ljava/lang/String;Ljava/util/List;Leg0/s;Z)V
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
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "kotlin.jvm.PlatformType",
        "",
        "it",
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

.field final synthetic h:Leg0/s;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLeg0/s;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leg0/s;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Leg0/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Log0/e$a$c;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Log0/e$a$c;->h:Leg0/s;

    .line 4
    .line 5
    iput-object p3, p0, Log0/e$a$c;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Log0/e$a$c;->j:Ljava/util/List;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log0/e$a;->o(Ljava/util/List;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, p0, Log0/e$a$c;->g:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Log0/e$a$c;->h:Leg0/s;

    .line 24
    .line 25
    invoke-virtual {v2}, Leg0/s;->B3()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Log0/e$a$c;->h:Leg0/s;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Leg0/s;->K5(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Log0/e$a$c;->h:Leg0/s;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Leg0/s;->C5(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Log0/e$a$c;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Log0/e$a$c;->j:Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, p0, Log0/e$a$c;->h:Leg0/s;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v2}, Log0/e$a;->q(Ljava/lang/String;Ljava/util/List;Leg0/s;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Log0/e$a$c;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
