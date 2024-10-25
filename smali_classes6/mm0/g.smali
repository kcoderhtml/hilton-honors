.class public interface abstract Lmm0/g;
.super Ljava/lang/Object;
.source "Sampler.java"


# direct methods
.method public static a(Lmm0/g;)Lmm0/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lmm0/g;->b(Lmm0/g;)Lmm0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmm0/f;->a()Lmm0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lmm0/g;)Lmm0/f;
    .locals 1

    .line 1
    new-instance v0, Lmm0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmm0/f;-><init>(Lmm0/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lmm0/g;
    .locals 1

    .line 1
    sget-object v0, Lmm0/b;->INSTANCE:Lmm0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lmm0/g;
    .locals 1

    .line 1
    sget-object v0, Lmm0/a;->INSTANCE:Lmm0/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract shouldSample(Lio/opentelemetry/context/b;Ljava/lang/String;Ljava/lang/String;Ltl0/n;Lql0/g;Ljava/util/List;)Lmm0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltl0/n;",
            "Lql0/g;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lmm0/i;"
        }
    .end annotation
.end method
