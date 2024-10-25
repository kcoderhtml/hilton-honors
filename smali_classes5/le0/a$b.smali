.class final Lle0/a$b;
.super Lkotlin/jvm/internal/u;
.source "PhotoListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle0/a;->m3(Lle0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "(ILandroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lle0/a;

.field final synthetic h:Lle0/d;


# direct methods
.method constructor <init>(Lle0/a;Lle0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle0/a$b;->g:Lle0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lle0/a$b;->h:Lle0/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle0/a$b;->g:Lle0/a;

    .line 7
    .line 8
    sget v1, Lzc0/m;->common_photo_gallery_shared_transition:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, p2, v1}, Landroidx/core/app/d;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "makeSceneTransitionAnima\u2026hared_transition, index))"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lle0/a$b;->g:Lle0/a;

    .line 32
    .line 33
    iget-object v1, p0, Lle0/a$b;->h:Lle0/d;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, p2}, Lle0/a;->o3(Lle0/d;ILandroidx/core/app/d;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lle0/a$b;->g:Lle0/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lle0/a;->h3()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lle0/a$b;->g:Lle0/a;

    .line 47
    .line 48
    iget-object v2, p0, Lle0/a$b;->h:Lle0/d;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, Lle0/a;->p3(Lle0/d;ILandroidx/core/app/d;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lle0/a$b;->a(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
