.class final Lv40/b$b;
.super Lkotlin/jvm/internal/u;
.source "DatePickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv40/b;->a(Landroidx/compose/ui/e;Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function2;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>(Ll0/h1;Ll0/h1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/time/LocalDate;",
            ">;",
            "Ll0/h1<",
            "Ljava/time/LocalDate;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/time/LocalDate;",
            "-",
            "Ljava/time/LocalDate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv40/b$b;->g:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lv40/b$b;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lv40/b$b;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv40/b$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lv40/b$b;->g:Ll0/h1;

    invoke-interface {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv40/b$b;->h:Ll0/h1;

    iget-object v2, p0, Lv40/b$b;->i:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-interface {v1}, Ll0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/LocalDate;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
