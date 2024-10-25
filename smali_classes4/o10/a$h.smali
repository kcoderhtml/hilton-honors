.class final Lo10/a$h;
.super Lkotlin/jvm/internal/u;
.source "PickerSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/a;->b(Lo10/d;Landroidx/compose/ui/e;Ll0/l;II)V
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


# instance fields
.field final synthetic g:Lo10/d;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo10/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo10/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo10/a$h;->g:Lo10/d;

    .line 2
    .line 3
    iput-object p2, p0, Lo10/a$h;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 6

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
    const-string v1, "com.hilton.mobile.fractal.components.pickersheet.PickerSheet.<anonymous> (PickerSheet.kt:114)"

    .line 25
    .line 26
    const v2, -0xdfddbcc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lo10/a$h;->g:Lo10/d;

    .line 33
    .line 34
    invoke-virtual {p2}, Lo10/d;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p2, p0, Lo10/a$h;->g:Lo10/d;

    .line 39
    .line 40
    invoke-virtual {p2}, Lo10/d;->a()Ll0/e3;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lv00/a;

    .line 49
    .line 50
    invoke-virtual {p2}, Lv00/a;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v1, p2

    .line 55
    check-cast v1, Lo10/b;

    .line 56
    .line 57
    iget-object p2, p0, Lo10/a$h;->g:Lo10/d;

    .line 58
    .line 59
    invoke-virtual {p2}, Lo10/d;->c()Lf20/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance p2, Lo10/c;

    .line 64
    .line 65
    iget-object v4, p0, Lo10/a$h;->h:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    new-instance v5, Lo10/a$h$a;

    .line 68
    .line 69
    iget-object v0, p0, Lo10/a$h;->g:Lo10/d;

    .line 70
    .line 71
    invoke-direct {v5, v0, v4}, Lo10/a$h$a;-><init>(Lo10/d;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Lo10/c;-><init>(Lo10/b;Ljava/util/List;Lf20/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 79
    .line 80
    const/16 v1, 0x38

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p2, v0, p1, v1, v2}, Lo10/a;->a(Lo10/c;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ll0/n;->K()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {}, Ll0/n;->U()V

    .line 93
    .line 94
    .line 95
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
    invoke-virtual {p0, p1, p2}, Lo10/a$h;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
