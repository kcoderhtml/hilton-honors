.class public final Lmp0/l0$b;
.super Lmp0/l0;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkp0/a;Lkp0/j1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/g0;ZZZLyq0/g0;Lkp0/a1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/a;",
            "Lkp0/j1;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            "Liq0/f;",
            "Lyq0/g0;",
            "ZZZ",
            "Lyq0/g0;",
            "Lkp0/a1;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkp0/k1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outType"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "destructuringVariables"

    .line 27
    .line 28
    invoke-static {p12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p11}, Lmp0/l0;-><init>(Lkp0/a;Lkp0/j1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/g0;ZZZLyq0/g0;Lkp0/a1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p12}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmp0/l0$b;->n:Lkotlin/Lazy;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/k1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp0/l0$b;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public y(Lkp0/a;Liq0/f;I)Lkp0/j1;
    .locals 15

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newName"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lmp0/l0$b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v1, "<get-annotations>(...)"

    .line 23
    .line 24
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmp0/m0;->getType()Lyq0/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v1, "getType(...)"

    .line 32
    .line 33
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lmp0/l0;->u0()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p0}, Lmp0/l0;->l0()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {p0}, Lmp0/l0;->k0()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {p0}, Lmp0/l0;->o0()Lyq0/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sget-object v12, Lkp0/a1;->a:Lkp0/a1;

    .line 53
    .line 54
    const-string v1, "NO_SOURCE"

    .line 55
    .line 56
    invoke-static {v12, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lmp0/l0$b$a;

    .line 60
    .line 61
    move-object v14, p0

    .line 62
    invoke-direct {v13, p0}, Lmp0/l0$b$a;-><init>(Lmp0/l0$b;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    invoke-direct/range {v1 .. v13}, Lmp0/l0$b;-><init>(Lkp0/a;Lkp0/j1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/g0;ZZZLyq0/g0;Lkp0/a1;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
