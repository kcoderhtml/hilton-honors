.class public final Ljf/c;
.super Ljava/lang/Object;
.source "AdapterContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0003B#\u0008\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljf/c;",
        "",
        "Ljf/c$a;",
        "a",
        "Ljf/y$b;",
        "Ljf/y$b;",
        "variables",
        "",
        "Ljf/u;",
        "b",
        "Ljava/util/Set;",
        "mergedDeferredFragmentIds",
        "<init>",
        "(Ljf/y$b;Ljava/util/Set;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljf/y$b;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljf/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljf/y$b;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/y$b;",
            "Ljava/util/Set<",
            "Ljf/u;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljf/c;->a:Ljf/y$b;

    .line 4
    iput-object p2, p0, Ljf/c;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljf/y$b;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljf/c;-><init>(Ljf/y$b;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()Ljf/c$a;
    .locals 2

    .line 1
    new-instance v0, Ljf/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljf/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljf/c;->a:Ljf/y$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljf/c$a;->c(Ljf/y$b;)Ljf/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ljf/c;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljf/c$a;->b(Ljava/util/Set;)Ljf/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
