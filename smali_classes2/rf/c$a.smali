.class final Lrf/c$a;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0002\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003BG\u0012\u0008\u0010\t\u001a\u0004\u0018\u00018\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00018\u0003\u0012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u0000\u0012\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\t\u001a\u0004\u0018\u00018\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00018\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R0\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lrf/c$a;",
        "Key",
        "Value",
        "",
        "a",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;)V",
        "key",
        "b",
        "d",
        "h",
        "value",
        "c",
        "Lrf/c$a;",
        "()Lrf/c$a;",
        "f",
        "(Lrf/c$a;)V",
        "next",
        "g",
        "prev",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Lrf/c$a;Lrf/c$a;)V",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValue;"
        }
    .end annotation
.end field

.field private c:Lrf/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/c$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private d:Lrf/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/c$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lrf/c$a;Lrf/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;",
            "Lrf/c$a<",
            "TKey;TValue;>;",
            "Lrf/c$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf/c$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrf/c$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrf/c$a;->c:Lrf/c$a;

    .line 9
    .line 10
    iput-object p4, p0, Lrf/c$a;->d:Lrf/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf/c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lrf/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/c$a<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf/c$a;->c:Lrf/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrf/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/c$a<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf/c$a;->d:Lrf/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrf/c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lrf/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/c$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrf/c$a;->c:Lrf/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lrf/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/c$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrf/c$a;->d:Lrf/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrf/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
