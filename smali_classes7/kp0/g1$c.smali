.class final Lkp0/g1$c;
.super Lkotlin/jvm/internal/u;
.source "typeParameterUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp0/g1;->d(Lkp0/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkp0/m;",
        "Lir0/j<",
        "+",
        "Lkp0/f1;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lkp0/g1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkp0/g1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkp0/g1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkp0/g1$c;->g:Lkp0/g1$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkp0/m;)Lir0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/m;",
            ")",
            "Lir0/j<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkp0/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lkp0/a;->getTypeParameters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getTypeParameters(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkp0/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkp0/g1$c;->a(Lkp0/m;)Lir0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
