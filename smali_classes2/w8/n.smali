.class public final Lw8/n;
.super Ljava/lang/Object;
.source "DefaultComponentEventHandler.kt"

# interfaces
.implements Lw8/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lv8/g<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lw8/l<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u001e\u0010\r\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lw8/n;",
        "Lv8/g;",
        "T",
        "Lw8/l;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "j",
        "onCleared",
        "Lw8/r;",
        "event",
        "Lw8/g;",
        "componentCallback",
        "a",
        "<init>",
        "()V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lw8/n$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw8/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw8/n;->a:Lw8/n$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lw8/n;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lw8/r;Lw8/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/r<",
            "TT;>;",
            "Lw8/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "componentCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lv8/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Lv8/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v1

    .line 20
    :goto_0
    if-eqz p2, :cond_5

    .line 21
    .line 22
    sget-object v0, Lw8/n;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Event received "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Lw8/r$a;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lw8/r$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lw8/r$a;->a()Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lv8/e;->b(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v0, p1, Lw8/r$b;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Lw8/r$b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lw8/r$b;->a()Lv8/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Lv8/e;->e(Lv8/f;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v0, p1, Lw8/r$c;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p1, Lw8/r$c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lw8/r$c;->a()Lv8/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, p1}, Lv8/e;->M(Lv8/g;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v0, p1, Lw8/r$d;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast p1, Lw8/r$d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lw8/r$d;->a()Lv8/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2, p1}, Lv8/e;->i(Lv8/g;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void

    .line 100
    :cond_5
    new-instance p1, Lf9/b;

    .line 101
    .line 102
    const-class p2, Lv8/e;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "Callback must be type of "

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-direct {p1, p2, v1, v0, v1}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public j(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    return-void
.end method
