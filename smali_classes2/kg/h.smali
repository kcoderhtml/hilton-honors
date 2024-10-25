.class public Lkg/h;
.super Lkg/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkg/h;",
        "Lkg/g;",
        "",
        "logImpression",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "A",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "controlImpressionLogged",
        "Lgg/f;",
        "R",
        "()Lgg/f;",
        "messageType",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lbo/app/b2;",
        "brazeManager",
        "<init>",
        "(Lorg/json/JSONObject;Lbo/app/b2;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/b2;)V
    .locals 8

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brazeManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lkg/g;-><init>(Lorg/json/JSONObject;Lbo/app/b2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkg/h;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public R()Lgg/f;
    .locals 1

    .line 1
    sget-object v0, Lgg/f;->CONTROL:Lgg/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public logImpression()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lkg/h;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 11
    .line 12
    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    .line 13
    .line 14
    sget-object v5, Lkg/h$a;->g:Lkg/h$a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v8

    .line 25
    :cond_0
    invoke-virtual {p0}, Lkg/g;->i0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v0, v9

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 45
    .line 46
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 47
    .line 48
    sget-object v5, Lkg/h$b;->g:Lkg/h$b;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x6

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v8

    .line 59
    :cond_3
    invoke-virtual {p0}, Lkg/g;->P()Lbo/app/b2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 66
    .line 67
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 68
    .line 69
    sget-object v5, Lkg/h$c;->g:Lkg/h$c;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x6

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v1, p0

    .line 76
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v8

    .line 80
    :cond_4
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 81
    .line 82
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 83
    .line 84
    sget-object v5, Lkg/h$d;->g:Lkg/h$d;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v1, p0

    .line 91
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lkg/g;->i0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v1, Lbo/app/j;->h:Lbo/app/j$a;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lbo/app/j$a;->h(Ljava/lang/String;)Lbo/app/x1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lkg/g;->P()Lbo/app/b2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-interface {v1, v0}, Lbo/app/b2;->a(Lbo/app/x1;)Z

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v0, p0, Lkg/h;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return v9
.end method
