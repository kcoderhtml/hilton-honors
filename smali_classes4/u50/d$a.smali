.class final Lu50/d$a;
.super Lkotlin/jvm/internal/u;
.source "SearchTabHighlightReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu50/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lv50/a;",
        "Lu50/a;",
        "Lu50/b;",
        "Lva0/d<",
        "+",
        "Lv50/a;",
        "Lu50/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lv50/a;",
        "state",
        "Lu50/a;",
        "action",
        "Lu50/b;",
        "environment",
        "Lva0/d;",
        "a",
        "(Lv50/a;Lu50/a;Lu50/b;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lu50/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu50/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu50/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu50/d$a;->g:Lu50/d$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lv50/a;Lu50/a;Lu50/b;)Lva0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv50/a;",
            "Lu50/a;",
            "Lu50/b;",
            ")",
            "Lva0/d<",
            "Lv50/a;",
            "Lu50/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "environment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lu50/a$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lu50/a$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lu50/a$a;->a()Lt50/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p3, p3, p2, p3}, Lv50/a;->c(Lv50/a;Lv50/c;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lv50/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p3, Lv50/c;->e:Lv50/c$a;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lv50/c$a;->a(Lt50/a;)Lv50/c;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 46
    .line 47
    invoke-virtual {p2}, Lt50/a;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3, v0}, Lv50/a;->b(Lv50/c;Lcom/hilton/mobile/fractal/util/StringResource;)Lv50/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p2, Lu50/a$b;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v0, p2, Lu50/a$c;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p2, Lu50/a$c;

    .line 77
    .line 78
    invoke-virtual {p2}, Lu50/a$c;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lz40/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p3, p2}, Lu50/b;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lu50/d$a$a;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Lu50/d$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of p2, p2, Lu50/a$d;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    return-object p1

    .line 109
    :cond_4
    new-instance p1, Lko0/q;

    .line 110
    .line 111
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv50/a;

    .line 2
    .line 3
    check-cast p2, Lu50/a;

    .line 4
    .line 5
    check-cast p3, Lu50/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lu50/d$a;->a(Lv50/a;Lu50/a;Lu50/b;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
