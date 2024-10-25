.class final Lg0/s$a;
.super Ljava/lang/Object;
.source "SimpleLayout.kt"

# interfaces
.implements Lo1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/s;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "Lo1/h0;",
        "",
        "Lo1/e0;",
        "measurables",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg0/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/s$a;->a:Lg0/s$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/h0;",
            "Ljava/util/List<",
            "+",
            "Lo1/e0;",
            ">;J)",
            "Lo1/g0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move v4, v2

    .line 30
    :goto_0
    if-ge v4, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lo1/e0;

    .line 37
    .line 38
    invoke-interface {v5, p3, p4}, Lo1/e0;->U(J)Lo1/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    move p3, v2

    .line 53
    move-object p4, v3

    .line 54
    :goto_1
    if-ge p3, p2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lo1/t0;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-virtual {v1}, Lo1/t0;->N0()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :goto_2
    if-ge v2, p2, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lo1/t0;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-virtual {p3}, Lo1/t0;->y0()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x0

    .line 121
    new-instance v8, Lg0/s$a$a;

    .line 122
    .line 123
    invoke-direct {v8, v0}, Lg0/s$a$a;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v4, p1

    .line 129
    invoke-static/range {v4 .. v10}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
