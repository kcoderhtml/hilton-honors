.class final Lq3/f$e;
.super Lkotlin/jvm/internal/u;
.source "DialogHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/f;->d(Ljava/util/List;Ljava/util/Collection;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll0/f0;",
        "Ll0/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ll0/f0;",
        "Ll0/e0;",
        "a",
        "(Ll0/f0;)Ll0/e0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/navigation/d;

.field final synthetic h:Z

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/d;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/d;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/navigation/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq3/f$e;->g:Landroidx/navigation/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq3/f$e;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lq3/f$e;->i:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/f0;)Ll0/e0;
    .locals 3

    .line 1
    new-instance p1, Lq3/f$e$b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lq3/f$e;->h:Z

    .line 4
    .line 5
    iget-object v1, p0, Lq3/f$e;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lq3/f$e;->g:Landroidx/navigation/d;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lq3/f$e$b;-><init>(ZLjava/util/List;Landroidx/navigation/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq3/f$e;->g:Landroidx/navigation/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq3/f$e;->g:Landroidx/navigation/d;

    .line 22
    .line 23
    new-instance v1, Lq3/f$e$a;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lq3/f$e$a;-><init>(Landroidx/navigation/d;Landroidx/lifecycle/t;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq3/f$e;->a(Ll0/f0;)Ll0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
