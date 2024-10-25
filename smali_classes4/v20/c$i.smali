.class final Lv20/c$i;
.super Lkotlin/jvm/internal/u;
.source "HelpMainPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv20/c;->e(Lr20/k;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
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
.field final synthetic g:Landroidx/lifecycle/Lifecycle;

.field final synthetic h:Lr20/k;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lr20/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv20/c$i;->g:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Lv20/c$i;->h:Lr20/k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/f0;)Ll0/e0;
    .locals 2

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv20/c$i$b;

    .line 7
    .line 8
    iget-object v0, p0, Lv20/c$i;->h:Lr20/k;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lv20/c$i$b;-><init>(Lr20/k;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv20/c$i;->g:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv20/c$i;->g:Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    new-instance v1, Lv20/c$i$a;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lv20/c$i$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv20/c$i;->a(Ll0/f0;)Ll0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
