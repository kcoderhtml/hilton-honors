.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;
.super Ljava/lang/Object;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;


# instance fields
.field private final a:Lhp0/h;

.field private final b:Liq0/c;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liq0/f;",
            "Lmq0/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lhp0/h;Liq0/c;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp0/h;",
            "Liq0/c;",
            "Ljava/util/Map<",
            "Liq0/f;",
            "+",
            "Lmq0/g<",
            "*>;>;Z)V"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->a:Lhp0/h;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->b:Liq0/c;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->c:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->d:Z

    .line 6
    sget-object p1, Lko0/p;->PUBLICATION:Lko0/p;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j$a;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;)V

    invoke-static {p1, p2}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lhp0/h;Liq0/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lhp0/h;Liq0/c;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;)Lhp0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->a:Lhp0/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Liq0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->b:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Liq0/f;",
            "Lmq0/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lkp0/a1;
    .locals 2

    .line 1
    sget-object v0, Lkp0/a1;->a:Lkp0/a1;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getType()Lyq0/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lyq0/g0;

    .line 13
    .line 14
    return-object v0
.end method
