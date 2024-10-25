.class final Lj80/f$a;
.super Lkotlin/jvm/internal/u;
.source "RoomAndGuestSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj80/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/o0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/o0;",
        "",
        "a",
        "(Lx/o0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lj80/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj80/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj80/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj80/f$a;->g:Lj80/f$a;

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
.method public final a(Lx/o0;Ll0/l;I)V
    .locals 9

    .line 1
    const-string v0, "$this$TextButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.sheet.query.ComposableSingletons$RoomAndGuestSheetKt.lambda-1.<anonymous> (RoomAndGuestSheet.kt:99)"

    .line 31
    .line 32
    const v1, 0x6e48a978

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 39
    .line 40
    sget-object p3, Lj80/f$a$a;->g:Lj80/f$a$a;

    .line 41
    .line 42
    invoke-static {p1, p3}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Luz/t;

    .line 47
    .line 48
    new-instance v6, Lo00/d;

    .line 49
    .line 50
    sget-object v1, Lo00/e;->a:Lo00/e;

    .line 51
    .line 52
    sget-object v2, Lo00/b;->DECORATIVE:Lo00/b;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v0, v6

    .line 58
    invoke-direct/range {v0 .. v5}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 62
    .line 63
    sget v0, Lk40/w;->shopfeature_rooms_add:I

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v2, v0, v3, v1, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lg20/m;->PRIMARY:Lg20/m;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v7, 0x18

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v0, p3

    .line 76
    move-object v1, v6

    .line 77
    move v6, v7

    .line 78
    move-object v7, v8

    .line 79
    invoke-direct/range {v0 .. v7}, Luz/t;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lg20/m;Lkotlin/jvm/functions/Function0;Ly10/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    sget v0, Luz/t;->l:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p3, p1, p2, v0, v1}, Luz/s;->a(Luz/t;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ll0/n;->K()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Ll0/n;->U()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/o0;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lj80/f$a;->a(Lx/o0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
