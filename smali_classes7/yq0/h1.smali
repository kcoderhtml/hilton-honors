.class public abstract Lyq0/h1;
.super Lyq0/n1;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/h1$a;
    }
.end annotation


# static fields
.field public static final c:Lyq0/h1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyq0/h1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyq0/h1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyq0/h1;->c:Lyq0/h1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyq0/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lyq0/g1;Ljava/util/List;)Lyq0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g1;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;)",
            "Lyq0/n1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyq0/h1;->c:Lyq0/h1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lyq0/h1$a;->b(Lyq0/g1;Ljava/util/List;)Lyq0/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lyq0/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lyq0/g1;",
            "+",
            "Lyq0/k1;",
            ">;)",
            "Lyq0/h1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyq0/h1;->c:Lyq0/h1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyq0/h1$a;->c(Ljava/util/Map;)Lyq0/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public e(Lyq0/g0;)Lyq0/k1;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lyq0/h1;->k(Lyq0/g1;)Lyq0/k1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract k(Lyq0/g1;)Lyq0/k1;
.end method
