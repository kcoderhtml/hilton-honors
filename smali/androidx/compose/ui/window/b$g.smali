.class final Landroidx/compose/ui/window/b$g;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lo1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "Lo1/h0;",
        "",
        "Lo1/e0;",
        "<anonymous parameter 0>",
        "Lk2/b;",
        "<anonymous parameter 1>",
        "Lo1/g0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/i;

.field final synthetic b:Lk2/q;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/i;Lk2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$g;->a:Landroidx/compose/ui/window/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$g;->b:Lk2/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/h0;",
            "Ljava/util/List<",
            "+",
            "Lo1/e0;",
            ">;J)",
            "Lo1/g0;"
        }
    .end annotation

    .line 1
    const-string p3, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/ui/window/b$g;->a:Landroidx/compose/ui/window/i;

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/compose/ui/window/b$g;->b:Lk2/q;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroidx/compose/ui/window/i;->setParentLayoutDirection(Lk2/q;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    sget-object v4, Landroidx/compose/ui/window/b$g$a;->g:Landroidx/compose/ui/window/b$g$a;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
