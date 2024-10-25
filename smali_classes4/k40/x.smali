.class public final Lk40/x;
.super Ljava/lang/Object;
.source "ChooseLocationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lk40/x;",
        "",
        "",
        "identifier",
        "Lr10/f;",
        "a",
        "(Ljava/lang/Integer;)Lr10/f;",
        "",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "setRequiredSearchAttributes",
        "(Ljava/util/List;)V",
        "requiredSearchAttributes",
        "b",
        "c",
        "setOptionalSearchAttributes",
        "optionalSearchAttributes",
        "Lr10/b;",
        "setBinarySearchAttributes",
        "binarySearchAttributes",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr10/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr10/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr10/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lk40/x;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr10/f;",
            ">;",
            "Ljava/util/List<",
            "Lr10/f;",
            ">;",
            "Ljava/util/List<",
            "Lr10/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requiredSearchAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalSearchAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binarySearchAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk40/x;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lk40/x;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lk40/x;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lk40/x;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lr10/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lk40/x;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v1, p0, Lk40/x;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lr10/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Lr10/f;->f()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_2
    check-cast v1, Lr10/f;

    .line 53
    .line 54
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr10/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk40/x;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr10/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk40/x;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr10/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk40/x;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
