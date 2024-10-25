.class final Lm00/a$c;
.super Lkotlin/jvm/internal/u;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/a;->b(Ll0/e3;Ll0/e3;IILkotlin/jvm/functions/Function2;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lm00/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lm00/c;",
        "view",
        "",
        "a",
        "(Lm00/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ll0/e3;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/time/LocalDate;",
            "-",
            "Ljava/time/LocalDate;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;",
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm00/a$c;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lm00/a$c;->h:Ll0/e3;

    .line 4
    .line 5
    iput-object p3, p0, Lm00/a$c;->i:Ll0/e3;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lm00/c;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm00/a$c$a;

    .line 7
    .line 8
    iget-object v1, p0, Lm00/a$c;->g:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lm00/a$c$a;-><init>(Lm00/c;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm00/a$c;->h:Ll0/e3;

    .line 17
    .line 18
    invoke-static {v0}, Lm00/a;->f(Ll0/e3;)Ljava/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lm00/a$c;->i:Ll0/e3;

    .line 23
    .line 24
    invoke-static {v1}, Lm00/a;->g(Ll0/e3;)Ljava/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lm00/c;->s(Ljava/time/LocalDate;Ljava/time/LocalDate;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lm00/c;->getBinding()Lc20/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lc20/h;->c:Lcom/kizitonwose/calendarview/CalendarView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/kizitonwose/calendarview/CalendarView;->Z1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm00/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm00/a$c;->a(Lm00/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
