.class public final Lh00/h$b$c;
.super Lkotlin/jvm/internal/u;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh00/h$b;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Ly/c;",
        "Ljava/lang/Integer;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ly/c;",
        "",
        "it",
        "",
        "a",
        "(Ly/c;ILl0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh00/h$b$c;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ly/c;ILl0/l;I)V
    .locals 3

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p4, 0xe

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    or-int/2addr p1, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, p4

    .line 23
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 24
    .line 25
    if-nez p4, :cond_3

    .line 26
    .line 27
    invoke-interface {p3, p2}, Ll0/l;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    const/16 p4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 p4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr p1, p4

    .line 39
    :cond_3
    and-int/lit16 p4, p1, 0x2db

    .line 40
    .line 41
    const/16 v0, 0x92

    .line 42
    .line 43
    if-ne p4, v0, :cond_5

    .line 44
    .line 45
    invoke-interface {p3}, Ll0/l;->i()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-interface {p3}, Ll0/l;->K()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_6

    .line 61
    .line 62
    const/4 p4, -0x1

    .line 63
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:144)"

    .line 64
    .line 65
    const v2, -0x25b7f321

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, p4, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object p1, p0, Lh00/h$b$c;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Li00/a;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    const/16 p4, 0x8

    .line 81
    .line 82
    invoke-static {p1, p2, p3, p4, v1}, Lh00/f;->a(Li00/a;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ll0/n;->K()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-static {}, Ll0/n;->U()V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ll0/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lh00/h$b$c;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
