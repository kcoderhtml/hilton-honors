.class public final Ln60/n$a;
.super Ljava/lang/Object;
.source "HotelLocalization.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Ln60/n$a;",
        "",
        "Lk40/l$y;",
        "Ln60/n;",
        "b",
        "(Lk40/l$y;)Ln60/n;",
        "TEST_DATA",
        "Ln60/n;",
        "a",
        "()Ln60/n;",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln60/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln60/n;
    .locals 1

    .line 1
    invoke-static {}, Ln60/n;->a()Ln60/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lk40/l$y;)Ln60/n;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln60/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk40/l$y;->a()Lk40/l$n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lk40/l$n;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-virtual {p1}, Lk40/l$y;->a()Lk40/l$n;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lk40/l$n;->b()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    :goto_1
    new-instance v4, Ln60/i;

    .line 42
    .line 43
    invoke-direct {v4, v3, v1}, Ln60/i;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ln60/k;

    .line 47
    .line 48
    invoke-virtual {p1}, Lk40/l$y;->b()Lk40/l$p;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lk40/l$p;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v3, v2

    .line 60
    :goto_2
    invoke-virtual {p1}, Lk40/l$y;->b()Lk40/l$p;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Lk40/l$p;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v5, v2

    .line 72
    :goto_3
    invoke-virtual {p1}, Lk40/l$y;->b()Lk40/l$p;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Lk40/l$p;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    invoke-direct {v1, v3, v5, v2}, Ln60/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lk40/l$y;->c()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, v4, v1, p1}, Ln60/n;-><init>(Ln60/i;Ln60/k;Ljava/lang/Double;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
