.class public final Lsp0/f;
.super Lsp0/i0;
.source "specialBuiltinMembers.kt"


# static fields
.field public static final o:Lsp0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsp0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp0/f;->o:Lsp0/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsp0/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lsp0/f;Lkp0/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsp0/f;->j(Lkp0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final j(Lkp0/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lsp0/i0;->a:Lsp0/i0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp0/i0$a;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p1}, Lbq0/y;->d(Lkp0/a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public static final k(Lkp0/y;)Lkp0/y;
    .locals 4

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsp0/f;->o:Lsp0/f;

    .line 7
    .line 8
    invoke-interface {p0}, Lkp0/j0;->getName()Liq0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getName(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsp0/f;->l(Liq0/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    sget-object v0, Lsp0/f$a;->g:Lsp0/f$a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v3, v0, v2, v1}, Loq0/c;->f(Lkp0/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkp0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkp0/y;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final m(Lkp0/b;)Lsp0/i0$b;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsp0/i0;->a:Lsp0/i0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsp0/i0$a;->d()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Lkp0/j0;->getName()Liq0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    sget-object v1, Lsp0/f$b;->g:Lsp0/f$b;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p0, v4, v1, v3, v2}, Loq0/c;->f(Lkp0/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkp0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lbq0/y;->d(Lkp0/a;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p0}, Lsp0/i0$a;->l(Ljava/lang/String;)Lsp0/i0$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final l(Liq0/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsp0/i0;->a:Lsp0/i0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsp0/i0$a;->d()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
