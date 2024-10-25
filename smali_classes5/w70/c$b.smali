.class final Lw70/c$b;
.super Lkotlin/jvm/internal/u;
.source "MoreFiltersSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw70/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lw70/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw70/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw70/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw70/c$b;->g:Lw70/c$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.listWidget.sheet.ComposableSingletons$MoreFiltersSheetKt.lambda-2.<anonymous> (MoreFiltersSheet.kt:152)"

    .line 25
    .line 26
    const v3, 0x2f65104

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-array p2, v1, [Ly70/a;

    .line 33
    .line 34
    sget-object v0, Ly70/a$a;->e:Ly70/a$a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v0, p2, v2

    .line 38
    .line 39
    sget-object v3, Ly70/a$c;->e:Ly70/a$c;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v3, p2, v4

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array v1, v1, [Ly70/a;

    .line 49
    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    aput-object v3, v1, v4

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ly70/e$c;

    .line 59
    .line 60
    new-instance v2, Ly70/v$j;

    .line 61
    .line 62
    invoke-direct {v2, p2, v0}, Ly70/v$j;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ly70/e$c;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lw70/e;

    .line 69
    .line 70
    sget-object p2, Lw70/c$b$a;->g:Lw70/c$b$a;

    .line 71
    .line 72
    sget-object v0, Lw70/c$b$b;->g:Lw70/c$b$b;

    .line 73
    .line 74
    invoke-direct {v5, v1, p2, v0}, Lw70/e;-><init>(Ly70/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ly70/v$j;

    .line 82
    .line 83
    invoke-virtual {p2}, Ly70/v$j;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ly70/v$j;

    .line 92
    .line 93
    invoke-virtual {p2}, Ly70/v$j;->b()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v8, 0x48

    .line 99
    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    move-object v7, p1

    .line 103
    invoke-static/range {v3 .. v9}, Lw70/d;->e(Ljava/util/List;Ljava/util/List;Lw70/e;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ll0/n;->K()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-static {}, Ll0/n;->U()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

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
    invoke-virtual {p0, p1, p2}, Lw70/c$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
