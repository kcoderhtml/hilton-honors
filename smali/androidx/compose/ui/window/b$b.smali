.class final Landroidx/compose/ui/window/b$b;
.super Lkotlin/jvm/internal/u;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll0/f0;",
        "Ll0/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ll0/f0;",
        "Ll0/e0;",
        "a",
        "(Ll0/f0;)Ll0/e0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/ui/window/i;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/ui/window/o;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lk2/q;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Ljava/lang/String;Lk2/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/o;",
            "Ljava/lang/String;",
            "Lk2/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$b;->g:Landroidx/compose/ui/window/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$b;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/b$b;->i:Landroidx/compose/ui/window/o;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/b$b;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/window/b$b;->k:Lk2/q;

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
.method public final a(Ll0/f0;)Ll0/e0;
    .locals 4

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/window/b$b;->g:Landroidx/compose/ui/window/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/window/i;->q()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/window/b$b;->g:Landroidx/compose/ui/window/i;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/window/b$b;->h:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/window/b$b;->i:Landroidx/compose/ui/window/o;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/ui/window/b$b;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/ui/window/b$b;->k:Lk2/q;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/i;->s(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Ljava/lang/String;Lk2/q;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/window/b$b;->g:Landroidx/compose/ui/window/i;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/window/b$b$a;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/compose/ui/window/b$b$a;-><init>(Landroidx/compose/ui/window/i;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$b;->a(Ll0/f0;)Ll0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
