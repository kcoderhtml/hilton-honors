.class final Landroidx/navigation/e$n;
.super Lkotlin/jvm/internal/u;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/e;->Q(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/n;Landroidx/navigation/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/d;",
        "it",
        "",
        "a",
        "(Landroidx/navigation/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/internal/h0;

.field final synthetic h:Landroidx/navigation/e;

.field final synthetic i:Landroidx/navigation/j;

.field final synthetic j:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;Landroidx/navigation/e;Landroidx/navigation/j;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/e$n;->g:Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/e$n;->h:Landroidx/navigation/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/e$n;->i:Landroidx/navigation/j;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/e$n;->j:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/d;)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e$n;->g:Lkotlin/jvm/internal/h0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/h0;->b:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/navigation/e$n;->h:Landroidx/navigation/e;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/navigation/e$n;->i:Landroidx/navigation/j;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/navigation/e$n;->j:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v2 .. v8}, Landroidx/navigation/e;->q(Landroidx/navigation/e;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/d;Ljava/util/List;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/e$n;->a(Landroidx/navigation/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
