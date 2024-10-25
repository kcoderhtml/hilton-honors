.class final Lsp0/e0$a;
.super Lkotlin/jvm/internal/u;
.source "JavaNullabilityAnnotationSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp0/e0;-><init>(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Liq0/c;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lsp0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp0/e0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsp0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp0/e0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsp0/e0$a;->g:Lsp0/e0;

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
.method public final a(Liq0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp0/e0$a;->g:Lsp0/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsp0/e0;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Liq0/e;->a(Liq0/c;Ljava/util/Map;)Ljava/lang/Object;

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
    check-cast p1, Liq0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsp0/e0$a;->a(Liq0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
