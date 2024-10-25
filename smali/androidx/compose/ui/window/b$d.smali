.class final Landroidx/compose/ui/window/b$d;
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

.field final synthetic h:Landroidx/compose/ui/window/n;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/i;Landroidx/compose/ui/window/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$d;->g:Landroidx/compose/ui/window/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$d;->h:Landroidx/compose/ui/window/n;

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
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/window/b$d;->g:Landroidx/compose/ui/window/i;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/b$d;->h:Landroidx/compose/ui/window/n;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/i;->setPositionProvider(Landroidx/compose/ui/window/n;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/window/b$d;->g:Landroidx/compose/ui/window/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/window/i;->v()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/compose/ui/window/b$d$a;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/ui/window/b$d$a;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$d;->a(Ll0/f0;)Ll0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
