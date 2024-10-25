.class final Le0/i$l;
.super Lkotlin/jvm/internal/u;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/i;->a(Lc2/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lw1/j0;Lc2/u0;Lkotlin/jvm/functions/Function1;Lw/k;Lb1/a1;ZIILc2/p;Le0/y;ZZLkotlin/jvm/functions/Function3;Ll0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Le0/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Le0/s0;",
        "b",
        "()Le0/s0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lu/q;


# direct methods
.method constructor <init>(Lu/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/i$l;->g:Lu/q;

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
.method public final b()Le0/s0;
    .locals 5

    .line 1
    new-instance v0, Le0/s0;

    .line 2
    .line 3
    iget-object v1, p0, Le0/i$l;->g:Lu/q;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v4, v2, v3}, Le0/s0;-><init>(Lu/q;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/i$l;->b()Le0/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
