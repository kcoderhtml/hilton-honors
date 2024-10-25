.class public final Ll0/g0;
.super Ll0/t1;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll0/t1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B#\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0011\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Ll0/g0;",
        "T",
        "Ll0/t1;",
        "value",
        "Ll0/e3;",
        "b",
        "(Ljava/lang/Object;Ll0/l;I)Ll0/e3;",
        "Ll0/v2;",
        "Ll0/v2;",
        "policy",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Ll0/v2;Lkotlin/jvm/functions/Function0;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ll0/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/v2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/v2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/v2<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Ll0/t1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll0/g0;->b:Ll0/v2;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic e(Ll0/g0;)Ll0/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/g0;->b:Ll0/v2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ll0/l;I)Ll0/e3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, -0x5022614

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.DynamicProvidableCompositionLocal.provided (CompositionLocal.kt:125)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p3, v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ll0/g0;->e(Ll0/g0;)Ll0/v2;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p1, p3}, Ll0/w2;->i(Ljava/lang/Object;Ll0/v2;)Ll0/h1;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p2, p3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 49
    .line 50
    .line 51
    check-cast p3, Ll0/h1;

    .line 52
    .line 53
    invoke-interface {p3, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ll0/n;->K()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ll0/n;->U()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 66
    .line 67
    .line 68
    return-object p3
.end method
