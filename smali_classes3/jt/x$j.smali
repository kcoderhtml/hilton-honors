.class final Ljt/x$j;
.super Lkotlin/jvm/internal/u;
.source "ConversationActivityDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt/x;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljt/x$b;ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "messageId",
        "",
        "a",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljt/x;


# direct methods
.method constructor <init>(Ljt/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt/x$j;->g:Ljt/x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt/x$j;->g:Ljt/x;

    .line 2
    .line 3
    invoke-static {v0}, Ljt/x;->I0(Ljt/x;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljt/x$j;->g:Ljt/x;

    .line 14
    .line 15
    invoke-static {v0}, Ljt/x;->I0(Ljt/x;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Ljt/x$j;->g:Ljt/x;

    .line 26
    .line 27
    invoke-static {v0}, Ljt/x;->H0(Ljt/x;)Ljt/x$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ljt/x$j;->g:Ljt/x;

    .line 34
    .line 35
    invoke-static {v1}, Ljt/x;->I0(Ljt/x;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-interface {v0, v1, v2}, Ljt/x$b;->T0(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Ljt/x$j;->g:Ljt/x;

    .line 56
    .line 57
    invoke-static {v0}, Ljt/x;->H0(Ljt/x;)Ljt/x$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v1, "messageId"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-interface {v0, v1, v2}, Ljt/x$b;->I1(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Ljt/x$j;->g:Ljt/x;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljt/x;->W0()Lct/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lct/b;->a()Lct/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Ljt/x$j;->g:Ljt/x;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljt/x;->c1()Lct/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lct/d;->i()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Lct/a;->h(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljt/x$j;->a(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
