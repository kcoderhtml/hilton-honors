.class public Lkotlin/jvm/internal/f0;
.super Lkotlin/jvm/internal/e0;
.source "PropertyReference1Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 4
    sget-object v1, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/h;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/internal/h;->e()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lkotlin/reflect/KClass;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/e0;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
