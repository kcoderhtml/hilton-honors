.class final Le0/j0$a$a;
.super Lkotlin/jvm/internal/u;
.source "TextFieldDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/j0$a;->h(Lc2/m0;Lc2/k0;Lc2/h;Lc2/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lc2/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lc2/f;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lc2/f;",
        "it",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lc2/h;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lc2/k0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lc2/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc2/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc2/k0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/l0<",
            "Lc2/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/j0$a$a;->g:Lc2/h;

    .line 2
    .line 3
    iput-object p2, p0, Le0/j0$a$a;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Le0/j0$a$a;->i:Lkotlin/jvm/internal/l0;

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
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc2/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le0/j0;->a:Le0/j0$a;

    .line 7
    .line 8
    iget-object v1, p0, Le0/j0$a$a;->g:Lc2/h;

    .line 9
    .line 10
    iget-object v2, p0, Le0/j0$a$a;->h:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v3, p0, Le0/j0$a$a;->i:Lkotlin/jvm/internal/l0;

    .line 13
    .line 14
    iget-object v3, v3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lc2/s0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2, v3}, Le0/j0$a;->f(Ljava/util/List;Lc2/h;Lkotlin/jvm/functions/Function1;Lc2/s0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/j0$a$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
