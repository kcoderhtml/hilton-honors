.class public final Lii/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/a$e;,
        Lii/a$f;,
        Lii/a$g;,
        Lii/a$d;
    }
.end annotation


# static fields
.field private static final a:Lii/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lii/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lii/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lii/a;->a:Lii/a$g;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Landroidx/core/util/d;Lii/a$d;)Landroidx/core/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lii/a$f;",
            ">(",
            "Landroidx/core/util/d<",
            "TT;>;",
            "Lii/a$d<",
            "TT;>;)",
            "Landroidx/core/util/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lii/a;->c()Lii/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lii/a;->b(Landroidx/core/util/d;Lii/a$d;Lii/a$g;)Landroidx/core/util/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(Landroidx/core/util/d;Lii/a$d;Lii/a$g;)Landroidx/core/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/d<",
            "TT;>;",
            "Lii/a$d<",
            "TT;>;",
            "Lii/a$g<",
            "TT;>;)",
            "Landroidx/core/util/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lii/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lii/a$e;-><init>(Landroidx/core/util/d;Lii/a$d;Lii/a$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c()Lii/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lii/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lii/a;->a:Lii/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILii/a$d;)Landroidx/core/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lii/a$f;",
            ">(I",
            "Lii/a$d<",
            "TT;>;)",
            "Landroidx/core/util/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lii/a;->a(Landroidx/core/util/d;Lii/a$d;)Landroidx/core/util/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()Landroidx/core/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lii/a;->f(I)Landroidx/core/util/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)Landroidx/core/util/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lii/a$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lii/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lii/a$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lii/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lii/a;->b(Landroidx/core/util/d;Lii/a$d;Lii/a$g;)Landroidx/core/util/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
