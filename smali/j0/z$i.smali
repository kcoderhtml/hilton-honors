.class final Lj0/z$i;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Lj0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/z;->b(Lj0/k0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/z$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/a<",
        "Lj0/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "Lj0/l0;",
        "previousTarget",
        "",
        "",
        "previousAnchors",
        "newAnchors",
        "",
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
.field final synthetic a:Lj0/k0;

.field final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lj0/l0;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj0/l0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj0/k0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/k0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lj0/l0;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj0/l0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/z$i;->a:Lj0/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/z$i;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/z$i;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lj0/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj0/z$i;->b(Lj0/l0;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lj0/l0;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l0;",
            "Ljava/util/Map<",
            "Lj0/l0;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Lj0/l0;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "previousTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousAnchors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newAnchors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Float;

    .line 21
    .line 22
    sget-object v1, Lj0/z$i$a;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v1, p1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lko0/q;

    .line 41
    .line 42
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lj0/l0;->PartiallyExpanded:Lj0/l0;

    .line 47
    .line 48
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p1, Lj0/l0;->Expanded:Lj0/l0;

    .line 56
    .line 57
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p1, Lj0/l0;->Hidden:Lj0/l0;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object p1, Lj0/l0;->Hidden:Lj0/l0;

    .line 68
    .line 69
    :goto_1
    invoke-static {p3, p1}, Lkotlin/collections/r0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->a(FLjava/lang/Float;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_7

    .line 84
    .line 85
    iget-object p3, p0, Lj0/z$i;->a:Lj0/k0;

    .line 86
    .line 87
    invoke-virtual {p3}, Lj0/k0;->i()Lj0/e1;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lj0/e1;->y()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object p2, p0, Lj0/z$i;->c:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    iget-object p2, p0, Lj0/z$i;->b:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    iget-object p3, p0, Lj0/z$i;->a:Lj0/k0;

    .line 113
    .line 114
    invoke-virtual {p3}, Lj0/k0;->i()Lj0/e1;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lj0/e1;->r()F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    return-void
.end method