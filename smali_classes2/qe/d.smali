.class public final Lqe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqe/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqe/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqe/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqe/d;->a:Lqe/c;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lye/b;Ljava/util/List;)Lwe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/b;",
            "Ljava/util/List<",
            "+",
            "Lwe/b;",
            ">;)",
            "Lwe/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqe/d;->a:Lqe/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lqe/c;->a(Lye/b;Ljava/util/List;)Lwe/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Ljava/io/InputStream;)Ljava/lang/Double;
    .locals 1

    .line 1
    sget-object v0, Lqe/d;->a:Lqe/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqe/c;->b(Ljava/io/InputStream;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Lye/b;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/b;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lye/b;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lqe/d;->a:Lqe/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lqe/c;->c(Lye/b;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
