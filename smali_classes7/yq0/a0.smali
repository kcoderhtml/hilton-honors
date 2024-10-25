.class public abstract Lyq0/a0;
.super Lyq0/v1;
.source "KotlinType.kt"

# interfaces
.implements Lar0/g;


# instance fields
.field private final c:Lyq0/o0;

.field private final d:Lyq0/o0;


# direct methods
.method public constructor <init>(Lyq0/o0;Lyq0/o0;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lyq0/v1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyq0/a0;->c:Lyq0/o0;

    .line 16
    .line 17
    iput-object p2, p0, Lyq0/a0;->d:Lyq0/o0;

    .line 18
    .line 19
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
    invoke-virtual {p0}, Lyq0/a0;->P0()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public H0()Lyq0/c1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/a0;->P0()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyq0/g0;->H0()Lyq0/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public I0()Lyq0/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/a0;->P0()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/a0;->P0()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyq0/g0;->J0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract P0()Lyq0/o0;
.end method

.method public final Q0()Lyq0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/a0;->c:Lyq0/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()Lyq0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/a0;->d:Lyq0/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract S0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/renderer/f;)Ljava/lang/String;
.end method

.method public m()Lrq0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/a0;->P0()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyq0/g0;->m()Lrq0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c;->j:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->w(Lyq0/g0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
