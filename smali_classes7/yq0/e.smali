.class public abstract Lyq0/e;
.super Lyq0/o0;
.source "StubTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/e$a;
    }
.end annotation


# static fields
.field public static final f:Lyq0/e$a;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

.field private final d:Z

.field private final e:Lrq0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyq0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyq0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyq0/e;->f:Lyq0/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/n;Z)V
    .locals 1

    .line 1
    const-string v0, "originalTypeVariable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyq0/o0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyq0/e;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    .line 10
    .line 11
    iput-boolean p2, p0, Lyq0/e;->d:Z

    .line 12
    .line 13
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/g;->STUB_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->b(Lkotlin/reflect/jvm/internal/impl/types/error/g;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lyq0/e;->e:Lrq0/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/k1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H0()Lyq0/c1;
    .locals 1

    .line 1
    sget-object v0, Lyq0/c1;->c:Lyq0/c1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq0/c1$a;->i()Lyq0/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyq0/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/e;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M0(Z)Lyq0/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/e;->P0(Z)Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/e;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic O0(Lyq0/c1;)Lyq0/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/e;->Q0(Lyq0/c1;)Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P0(Z)Lyq0/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/e;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lyq0/e;->S0(Z)Lyq0/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public Q0(Lyq0/c1;)Lyq0/o0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final R0()Lkotlin/reflect/jvm/internal/impl/types/checker/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/e;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract S0(Z)Lyq0/e;
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/e;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m()Lrq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/e;->e:Lrq0/h;

    .line 2
    .line 3
    return-object v0
.end method
