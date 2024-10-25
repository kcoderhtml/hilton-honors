.class public final Lsp0/e0;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"

# interfaces
.implements Lsp0/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsp0/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liq0/c;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lxq0/f;

.field private final d:Lxq0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/h<",
            "Liq0/c;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Liq0/c;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsp0/e0;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lxq0/f;

    .line 12
    .line 13
    const-string v0, "Java nullability annotation states"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lxq0/f;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsp0/e0;->c:Lxq0/f;

    .line 19
    .line 20
    new-instance v0, Lsp0/e0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lsp0/e0$a;-><init>(Lsp0/e0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lxq0/f;->g(Lkotlin/jvm/functions/Function1;)Lxq0/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "createMemoizedFunctionWithNullableValues(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsp0/e0;->d:Lxq0/h;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Liq0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsp0/e0;->d:Lxq0/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Liq0/c;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsp0/e0;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
