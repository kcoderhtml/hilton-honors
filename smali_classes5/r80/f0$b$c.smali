.class final Lr80/f0$b$c;
.super Lkotlin/jvm/internal/u;
.source "OneClickEnrollment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/f0$b;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu1/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu1/x;",
        "",
        "a",
        "(Lu1/x;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/compose/ui/platform/x3;

.field final synthetic i:Lr80/q0;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/platform/x3;Lr80/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/f0$b$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/f0$b$c;->h:Landroidx/compose/ui/platform/x3;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/f0$b$c;->i:Lr80/q0;

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
.method public final a(Lu1/x;)V
    .locals 5

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu1/e;

    .line 7
    .line 8
    iget-object v1, p0, Lr80/f0$b$c;->g:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lr80/f0$b$c$a;

    .line 11
    .line 12
    iget-object v3, p0, Lr80/f0$b$c;->h:Landroidx/compose/ui/platform/x3;

    .line 13
    .line 14
    iget-object v4, p0, Lr80/f0$b$c;->i:Lr80/q0;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lr80/f0$b$c$a;-><init>(Landroidx/compose/ui/platform/x3;Lr80/q0;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lu1/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lu1/v;->W(Lu1/x;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr80/f0$b$c;->a(Lu1/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
