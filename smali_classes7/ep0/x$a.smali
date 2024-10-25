.class final Lep0/x$a;
.super Lep0/r$b;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008 \u0010!R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R/\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0004\u0010\u0018R%\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001b0\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0005\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lep0/x$a;",
        "Lep0/r$b;",
        "Lep0/r;",
        "Lop0/f;",
        "d",
        "Lep0/l0$a;",
        "getKotlinClass",
        "()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;",
        "kotlinClass",
        "Lrq0/h;",
        "e",
        "getScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "scope",
        "Ljava/lang/Class;",
        "f",
        "Lkotlin/Lazy;",
        "()Ljava/lang/Class;",
        "multifileFacade",
        "Lko0/w;",
        "Lhq0/f;",
        "Ldq0/l;",
        "Lhq0/e;",
        "g",
        "()Lko0/w;",
        "metadata",
        "",
        "Lep0/n;",
        "h",
        "getMembers",
        "()Ljava/util/Collection;",
        "members",
        "<init>",
        "(Lep0/x;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lep0/l0$a;

.field private final e:Lep0/l0$a;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lep0/l0$a;

.field final synthetic i:Lep0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    const-class v2, Lep0/x$a;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "kotlinClass"

    .line 13
    .line 14
    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "scope"

    .line 33
    .line 34
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "members"

    .line 53
    .line 54
    const-string v4, "getMembers()Ljava/util/Collection;"

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    sput-object v0, Lep0/x$a;->j:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lep0/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lep0/x$a;->i:Lep0/x;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lep0/r$b;-><init>(Lep0/r;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lep0/x$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lep0/x$a$a;-><init>(Lep0/x;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lep0/l0;->c(Lkotlin/jvm/functions/Function0;)Lep0/l0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lep0/x$a;->d:Lep0/l0$a;

    .line 16
    .line 17
    new-instance v0, Lep0/x$a$e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lep0/x$a$e;-><init>(Lep0/x$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lep0/l0;->c(Lkotlin/jvm/functions/Function0;)Lep0/l0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lep0/x$a;->e:Lep0/l0$a;

    .line 27
    .line 28
    sget-object v0, Lko0/p;->PUBLICATION:Lko0/p;

    .line 29
    .line 30
    new-instance v1, Lep0/x$a$d;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lep0/x$a$d;-><init>(Lep0/x$a;Lep0/x;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lep0/x$a;->f:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v1, Lep0/x$a$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lep0/x$a$c;-><init>(Lep0/x$a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lep0/x$a;->g:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Lep0/x$a$b;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lep0/x$a$b;-><init>(Lep0/x;Lep0/x$a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lep0/l0;->c(Lkotlin/jvm/functions/Function0;)Lep0/l0$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lep0/x$a;->h:Lep0/l0$a;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic b(Lep0/x$a;)Lop0/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lep0/x$a;->c()Lop0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Lop0/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lep0/x$a;->d:Lep0/l0$a;

    .line 2
    .line 3
    sget-object v1, Lep0/x$a;->j:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lep0/l0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lop0/f;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final d()Lko0/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lko0/w<",
            "Lhq0/f;",
            "Ldq0/l;",
            "Lhq0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0/x$a;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lko0/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0/x$a;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lrq0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lep0/x$a;->e:Lep0/l0$a;

    .line 2
    .line 3
    sget-object v1, Lep0/x$a;->j:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lep0/l0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lrq0/h;

    .line 18
    .line 19
    return-object v0
.end method
