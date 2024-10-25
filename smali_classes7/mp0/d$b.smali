.class final Lmp0/d$b;
.super Lkotlin/jvm/internal/u;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/d;-><init>(Lxq0/n;Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/a1;Lkp0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Lmp0/i0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lmp0/d;


# direct methods
.method constructor <init>(Lmp0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/d$b;->g:Lmp0/d;

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
.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmp0/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp0/d$b;->g:Lmp0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/d;->G0()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/d$b;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
