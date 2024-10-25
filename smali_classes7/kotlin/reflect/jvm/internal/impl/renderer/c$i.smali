.class final Lkotlin/reflect/jvm/internal/impl/renderer/c$i;
.super Lkotlin/jvm/internal/u;
.source "DescriptorRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lkotlin/reflect/jvm/internal/impl/renderer/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$i;->g:Lkotlin/reflect/jvm/internal/impl/renderer/c$i;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)V
    .locals 2

    .line 1
    const-string v0, "$this$withOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->l(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/b$b;->a:Lkotlin/reflect/jvm/internal/impl/renderer/b$b;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->m(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->p(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/k;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->b(Lkotlin/reflect/jvm/internal/impl/renderer/k;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->f(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->o(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->e(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$i;->a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
