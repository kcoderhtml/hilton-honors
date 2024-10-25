.class final Ljp0/i$h;
.super Lkotlin/jvm/internal/u;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/i;->c(Liq0/f;Lkp0/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrq0/h;",
        "Ljava/util/Collection<",
        "+",
        "Lkp0/z0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Liq0/f;


# direct methods
.method constructor <init>(Liq0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp0/i$h;->g:Liq0/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lrq0/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0/h;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljp0/i$h;->g:Liq0/f;

    .line 7
    .line 8
    sget-object v1, Lrp0/d;->FROM_BUILTINS:Lrp0/d;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lrq0/h;->c(Liq0/f;Lrp0/b;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrq0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljp0/i$h;->a(Lrq0/h;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
