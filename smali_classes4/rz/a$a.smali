.class public final Lrz/a$a;
.super Ljava/lang/Object;
.source "UserFlowCombinedReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lrz/a;)Lva0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UFState:",
            "Ljava/lang/Object;",
            "UFAction:",
            "Ljava/lang/Object;",
            "UFEnvironment:",
            "Ljava/lang/Object;",
            "ParentState:",
            "Ljava/lang/Object;",
            "ParentAction:",
            "Ljava/lang/Object;",
            "ParentEnvironment:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/a<",
            "TUFState;TUFAction;TUFEnvironment;TParentState;TParentAction;TParentEnvironment;>;)",
            "Lva0/c<",
            "TUFState;TUFAction;TUFEnvironment;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrz/a;->b()Lva0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lva0/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lrz/a;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    sget-object p0, Lva0/c;->b:Lva0/c$a;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    new-array v1, v2, [Lva0/c;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lva0/c;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lva0/c;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lva0/c$a;->a([Lva0/c;)Lva0/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
