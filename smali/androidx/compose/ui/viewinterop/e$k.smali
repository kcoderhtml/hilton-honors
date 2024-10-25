.class final Landroidx/compose/ui/viewinterop/e$k;
.super Lkotlin/jvm/internal/u;
.source "AndroidView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->d(Lkotlin/jvm/functions/Function1;Ll0/l;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lq1/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "Lq1/g0;",
        "b",
        "()Lq1/g0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/p;

.field final synthetic j:Lt0/f;

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ll0/p;Lt0/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Ll0/p;",
            "Lt0/f;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$k;->g:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$k;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$k;->i:Ll0/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/e$k;->j:Lt0/f;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/viewinterop/e$k;->k:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lq1/g0;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/viewinterop/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$k;->g:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$k;->h:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/e$k;->i:Ll0/p;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/e$k;->j:Lt0/f;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/ui/viewinterop/e$k;->k:I

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/f;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ll0/p;Lt0/f;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Landroidx/compose/ui/viewinterop/a;->getLayoutNode()Lq1/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/e$k;->b()Lq1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
