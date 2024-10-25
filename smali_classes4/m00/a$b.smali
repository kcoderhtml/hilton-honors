.class final Lm00/a$b;
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
        "Landroid/content/Context;",
        "Lm00/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lm00/c;",
        "a",
        "(Landroid/content/Context;)Lm00/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lkotlin/jvm/functions/Function2;
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

.field final synthetic j:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILkotlin/jvm/functions/Function2;Ll0/e3;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
    iput p1, p0, Lm00/a$b;->g:I

    .line 2
    .line 3
    iput p2, p0, Lm00/a$b;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lm00/a$b;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lm00/a$b;->j:Ll0/e3;

    .line 8
    .line 9
    iput-object p5, p0, Lm00/a$b;->k:Ll0/e3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lm00/c;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm00/c;

    .line 7
    .line 8
    iget v1, p0, Lm00/a$b;->g:I

    .line 9
    .line 10
    iget v2, p0, Lm00/a$b;->h:I

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Lm00/c;-><init>(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm00/a$b;->i:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v1, p0, Lm00/a$b;->j:Ll0/e3;

    .line 18
    .line 19
    iget-object v2, p0, Lm00/a$b;->k:Ll0/e3;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lm00/c;->setPropertyListener(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lm00/a;->f(Ll0/e3;)Ljava/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lm00/a;->g(Ll0/e3;)Ljava/time/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lm00/a;->f(Ll0/e3;)Ljava/time/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2}, Lm00/a;->g(Ll0/e3;)Ljava/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lm00/c;->t(Ljava/time/LocalDate;Ljava/time/LocalDate;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    invoke-static {v0, p1}, Landroidx/core/view/l0;->G0(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm00/a$b;->a(Landroid/content/Context;)Lm00/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
