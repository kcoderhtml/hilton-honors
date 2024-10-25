.class final Lga0/d$a$b;
.super Lkotlin/jvm/internal/u;
.source "ReservationDetailPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga0/d$a;->a(Ll0/l;I)V
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
.field final synthetic g:Landroidx/compose/ui/platform/s0;

.field final synthetic h:Lu90/f;

.field final synthetic i:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s0;Lu90/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga0/d$a$b;->g:Landroidx/compose/ui/platform/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lga0/d$a$b;->h:Lu90/f;

    .line 4
    .line 5
    iput-object p3, p0, Lga0/d$a$b;->i:Landroid/content/Context;

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
    invoke-virtual {p0}, Lga0/d$a$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lga0/d$a$b;->g:Landroidx/compose/ui/platform/s0;

    new-instance v7, Lw1/d;

    iget-object v1, p0, Lga0/d$a$b;->h:Lu90/f;

    invoke-virtual {v1}, Lu90/f;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lw1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Landroidx/compose/ui/platform/s0;->c(Lw1/d;)V

    .line 3
    iget-object v0, p0, Lga0/d$a$b;->i:Landroid/content/Context;

    sget v1, Lq90/e;->stay_feature_copied_to_clipboard:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
