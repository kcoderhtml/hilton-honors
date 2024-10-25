.class public Lep0/l0;
.super Ljava/lang/Object;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0/l0$a;,
        Lep0/l0$b;
    }
.end annotation


# direct methods
.method private static synthetic a(I)V
    .locals 2

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/ReflectProperties"

    .line 2
    .line 3
    const-string v0, "lazySoft"

    .line 4
    .line 5
    const-string v1, "initializer"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lep0/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)",
            "Lep0/l0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lep0/l0;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, Lep0/l0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lep0/l0$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)Lep0/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)",
            "Lep0/l0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lep0/l0;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lep0/l0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lep0/l0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
