.class public final Lg30/a$l$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg30/a$l;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic c:Lg30/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lg30/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg30/a$l$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lg30/a$l$a;->c:Lg30/a;

    .line 4
    .line 5
    iput-object p3, p0, Lg30/a$l$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lg30/a$l$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lg30/a$l$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg30/a$l$a$a;

    .line 7
    .line 8
    iget v1, v0, Lg30/a$l$a$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg30/a$l$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg30/a$l$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg30/a$l$a$a;-><init>(Lg30/a$l$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg30/a$l$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg30/a$l$a$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lg30/a$l$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 54
    .line 55
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->access_token:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move v2, v3

    .line 71
    :goto_2
    if-nez v2, :cond_8

    .line 72
    .line 73
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->UserClaims:Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object v4, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;->guestId:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object v4, v2

    .line 82
    :goto_3
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;->hhonorsNumber:Ljava/lang/String;

    .line 85
    .line 86
    :cond_6
    if-eqz v4, :cond_7

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lg30/a$l$a;->c:Lg30/a;

    .line 91
    .line 92
    iget-object v5, p0, Lg30/a$l$a;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, p0, Lg30/a$l$a;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v2, v5, v6, v4}, Lg30/a;->o(Lg30/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    new-instance p1, Ll5/a$c;

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {p1, v2}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    new-instance p1, Lsx/b;

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    invoke-direct {p1, v2}, Lsx/b;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ll5/a$b;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v2

    .line 121
    :goto_4
    iput v3, v0, Lg30/a$l$a$a;->i:I

    .line 122
    .line 123
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_9

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method
