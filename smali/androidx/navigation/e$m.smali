.class final Landroidx/navigation/e$m;
.super Lkotlin/jvm/internal/u;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/navigation/m;",
        "b",
        "()Landroidx/navigation/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/navigation/e;


# direct methods
.method constructor <init>(Landroidx/navigation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/e$m;->g:Landroidx/navigation/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Landroidx/navigation/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/e$m;->g:Landroidx/navigation/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/e;->h(Landroidx/navigation/e;)Landroidx/navigation/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/navigation/m;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/navigation/e$m;->g:Landroidx/navigation/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/navigation/e;->B()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/navigation/e$m;->g:Landroidx/navigation/e;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/navigation/e;->m(Landroidx/navigation/e;)Landroidx/navigation/r;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/navigation/m;-><init>(Landroid/content/Context;Landroidx/navigation/r;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/e$m;->b()Landroidx/navigation/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
