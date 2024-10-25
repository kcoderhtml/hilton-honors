.class public final Lh10/a$a;
.super Ljava/lang/Object;
.source "StandardActionsState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0001\u0010\u0002J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005J2\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0005J@\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0005J2\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00102\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0005R\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lh10/a$a;",
        "",
        "Action",
        "Lh10/a;",
        "g",
        "Lg10/a;",
        "primaryActionState",
        "h",
        "Lk10/a;",
        "closeActionState",
        "e",
        "Lj10/a;",
        "cancelActionState",
        "Ll10/a;",
        "saveActionState",
        "c",
        "Li10/a;",
        "backActionState",
        "a",
        "",
        "TYPE_BACK",
        "I",
        "TYPE_CANCEL",
        "TYPE_CLOSE",
        "TYPE_NONE",
        "TYPE_PRIMARY",
        "<init>",
        "()V",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh10/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lh10/a$a;Li10/a;Lg10/a;ILjava/lang/Object;)Lh10/a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh10/a$a;->a(Li10/a;Lg10/a;)Lh10/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lh10/a$a;Lj10/a;Ll10/a;Lg10/a;ILjava/lang/Object;)Lh10/a;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh10/a$a;->c(Lj10/a;Ll10/a;Lg10/a;)Lh10/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Lh10/a$a;Lk10/a;Lg10/a;ILjava/lang/Object;)Lh10/a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh10/a$a;->e(Lk10/a;Lg10/a;)Lh10/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Li10/a;Lg10/a;)Lh10/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Action:",
            "Ljava/lang/Object;",
            ">(",
            "Li10/a<",
            "TAction;>;",
            "Lg10/a<",
            "TAction;>;)",
            "Lh10/a<",
            "TAction;>;"
        }
    .end annotation

    .line 1
    const-string v0, "backActionState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh10/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x4

    .line 12
    const/16 v8, 0xe

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p2

    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v9}, Lh10/a;-><init>(Lg10/a;Lj10/a;Lk10/a;Ll10/a;Li10/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Lj10/a;Ll10/a;Lg10/a;)Lh10/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lj10/a<",
            "TAction;>;",
            "Ll10/a<",
            "TAction;>;",
            "Lg10/a<",
            "TAction;>;)",
            "Lh10/a<",
            "TAction;>;"
        }
    .end annotation

    .line 1
    const-string v0, "cancelActionState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveActionState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lh10/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    const/16 v8, 0x14

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p3

    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v1 .. v9}, Lh10/a;-><init>(Lg10/a;Lj10/a;Lk10/a;Ll10/a;Li10/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final e(Lk10/a;Lg10/a;)Lh10/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lk10/a<",
            "TAction;>;",
            "Lg10/a<",
            "TAction;>;)",
            "Lh10/a<",
            "TAction;>;"
        }
    .end annotation

    .line 1
    const-string v0, "closeActionState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh10/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    const/16 v8, 0x1a

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v9}, Lh10/a;-><init>(Lg10/a;Lj10/a;Lk10/a;Ll10/a;Li10/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g()Lh10/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Action:",
            "Ljava/lang/Object;",
            ">()",
            "Lh10/a<",
            "TAction;>;"
        }
    .end annotation

    .line 1
    new-instance v9, Lh10/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x1f

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lh10/a;-><init>(Lg10/a;Lj10/a;Lk10/a;Ll10/a;Li10/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public final h(Lg10/a;)Lh10/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lg10/a<",
            "TAction;>;)",
            "Lh10/a<",
            "TAction;>;"
        }
    .end annotation

    .line 1
    const-string v0, "primaryActionState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh10/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x1e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v9}, Lh10/a;-><init>(Lg10/a;Lj10/a;Lk10/a;Ll10/a;Li10/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
