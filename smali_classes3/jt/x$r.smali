.class final Ljt/x$r;
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
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;",
        "kotlin.jvm.PlatformType",
        "rtmMessage",
        "",
        "a",
        "(Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;)V"
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
    iput-object p1, p0, Ljt/x$r;->g:Ljt/x;

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
.method public final a(Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljt/x$r;->g:Ljt/x;

    .line 2
    .line 3
    invoke-static {v0}, Ljt/x;->I0(Ljt/x;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getId()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ljt/x$r;->g:Ljt/x;

    .line 20
    .line 21
    invoke-static {v0}, Ljt/x;->I0(Ljt/x;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getId()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ljt/x$r;->g:Ljt/x;

    .line 36
    .line 37
    invoke-static {v1}, Ljt/x;->H0(Ljt/x;)Ljt/x$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Ljt/x$r;->g:Ljt/x;

    .line 44
    .line 45
    invoke-static {v2}, Ljt/x;->I0(Ljt/x;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {v1, v2, v3}, Ljt/x$b;->a0(J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Ljt/x$r;->g:Ljt/x;

    .line 65
    .line 66
    invoke-static {v0}, Ljt/x;->I0(Ljt/x;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getId()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/s0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Ljt/x$r;->g:Ljt/x;

    .line 84
    .line 85
    invoke-static {v0}, Ljt/x;->H0(Ljt/x;)Ljt/x$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v1, "rtmMessage"

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljt/x$b;->c2(Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getId()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "KIPSU received id "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "KIPSU"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljt/x$r;->a(Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
