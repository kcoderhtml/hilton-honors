.class final Lb00/a$p;
.super Lkotlin/jvm/internal/u;
.source "CalendarComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/a;->f(Lkotlin/jvm/functions/Function2;Ljava/time/LocalDate;Ljava/time/LocalDate;Landroidx/compose/ui/e;Ll0/l;II)V
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
        "Lb00/f;",
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
        "Lb00/f;",
        "b",
        "(Landroid/content/Context;)Lb00/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/time/LocalDate;

.field final synthetic h:Ljava/time/LocalDate;

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
.method constructor <init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
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
    iput-object p1, p0, Lb00/a$p;->g:Ljava/time/LocalDate;

    .line 2
    .line 3
    iput-object p2, p0, Lb00/a$p;->h:Ljava/time/LocalDate;

    .line 4
    .line 5
    iput-object p3, p0, Lb00/a$p;->i:Lkotlin/jvm/functions/Function2;

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

.method public static synthetic a(Lb00/f;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb00/a$p;->c(Lb00/f;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lb00/f;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$onContinue"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb00/f;->getSelectedEndDate()Ljava/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lb00/f;->getSelectedStartDate()Ljava/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lb00/f;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb00/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lb00/f;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb00/a$p;->g:Ljava/time/LocalDate;

    .line 12
    .line 13
    iget-object v1, p0, Lb00/a$p;->h:Ljava/time/LocalDate;

    .line 14
    .line 15
    iget-object v2, p0, Lb00/a$p;->i:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb00/f;->getBinding()Lc20/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lc20/f;->c:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    new-instance v4, Lb00/b;

    .line 24
    .line 25
    invoke-direct {v4, v0, v2}, Lb00/b;-><init>(Lb00/f;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lb00/f;->u(Ljava/time/LocalDate;Ljava/time/LocalDate;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    invoke-static {v0, p1}, Landroidx/core/view/l0;->G0(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb00/a$p;->b(Landroid/content/Context;)Lb00/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
