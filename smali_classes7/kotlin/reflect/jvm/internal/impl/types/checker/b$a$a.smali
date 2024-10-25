.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;
.super Lyq0/f1$c$a;
.source "ClassicTypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->k0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lar0/j;)Lyq0/f1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

.field final synthetic b:Lyq0/p1;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lyq0/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->b:Lyq0/p1;

    .line 4
    .line 5
    invoke-direct {p0}, Lyq0/f1$c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lyq0/f1;Lar0/i;)Lar0/j;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->b:Lyq0/p1;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lar0/o;->x0(Lar0/i;)Lar0/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lyq0/g0;

    .line 25
    .line 26
    sget-object v1, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, Lyq0/p1;->n(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "safeSubstitute(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->d(Lar0/i;)Lar0/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
