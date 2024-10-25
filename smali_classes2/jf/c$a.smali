.class public final Ljf/c$a;
.super Ljava/lang/Object;
.source "AdapterContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u0008\u001a\u00020\u00002\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\tR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljf/c$a;",
        "",
        "Ljf/y$b;",
        "variables",
        "c",
        "",
        "Ljf/u;",
        "mergedDeferredFragmentIds",
        "b",
        "Ljf/c;",
        "a",
        "Ljf/y$b;",
        "Ljava/util/Set;",
        "<init>",
        "()V",
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
.field private a:Ljf/y$b;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljf/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljf/c;
    .locals 4

    .line 1
    new-instance v0, Ljf/c;

    .line 2
    .line 3
    iget-object v1, p0, Ljf/c$a;->a:Ljf/y$b;

    .line 4
    .line 5
    iget-object v2, p0, Ljf/c$a;->b:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljf/c;-><init>(Ljf/y$b;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/util/Set;)Ljf/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljf/u;",
            ">;)",
            "Ljf/c$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljf/c$a;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljf/y$b;)Ljf/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/c$a;->a:Ljf/y$b;

    .line 2
    .line 3
    return-object p0
.end method
