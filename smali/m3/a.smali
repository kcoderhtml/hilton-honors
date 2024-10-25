.class public final Lm3/a;
.super Ljava/lang/Object;
.source "LocalViewModelStoreOwner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0004R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lm3/a;",
        "",
        "Landroidx/lifecycle/a1;",
        "viewModelStoreOwner",
        "Ll0/u1;",
        "b",
        "Ll0/t1;",
        "Ll0/t1;",
        "LocalViewModelStoreOwner",
        "a",
        "(Ll0/l;I)Landroidx/lifecycle/a1;",
        "current",
        "<init>",
        "()V",
        "lifecycle-viewmodel-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lm3/a;

.field private static final b:Ll0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/t1<",
            "Landroidx/lifecycle/a1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/a;->a:Lm3/a;

    .line 7
    .line 8
    sget-object v0, Lm3/a$a;->g:Lm3/a$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Ll0/u;->c(Ll0/v2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll0/t1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lm3/a;->b:Ll0/t1;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)Landroidx/lifecycle/a1;
    .locals 0

    .line 1
    const p2, -0x22d19e38

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lm3/a;->b:Ll0/t1;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/lifecycle/a1;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/e0;->k()Ll0/t1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/lifecycle/c1;->a(Landroid/view/View;)Landroidx/lifecycle/a1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final b(Landroidx/lifecycle/a1;)Ll0/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/a1;",
            ")",
            "Ll0/u1<",
            "Landroidx/lifecycle/a1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/a;->b:Ll0/t1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
