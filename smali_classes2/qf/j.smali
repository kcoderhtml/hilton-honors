.class public abstract Lqf/j;
.super Ljava/lang/Object;
.source "NormalizedCache.kt"

# interfaces
.implements Lqf/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u000e\u0008&\u0018\u0000 \u00162\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000R(\u0010\u0013\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lqf/j;",
        "Lqf/m;",
        "Lqf/n;",
        "record",
        "Lqf/a;",
        "cacheHeaders",
        "",
        "",
        "f",
        "",
        "records",
        "e",
        "cache",
        "c",
        "<set-?>",
        "a",
        "Lqf/j;",
        "d",
        "()Lqf/j;",
        "nextCache",
        "<init>",
        "()V",
        "b",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lqf/j$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Lqf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqf/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqf/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqf/j;->b:Lqf/j$a;

    .line 8
    .line 9
    const-string v0, "()^$.*?+{}"

    .line 10
    .line 11
    sput-object v0, Lqf/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lqf/j;)Lqf/j;
    .locals 2

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Lqf/j;->a:Lqf/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, v0, Lqf/j;->a:Lqf/j;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d()Lqf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j;->a:Lqf/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e(Ljava/util/Collection;Lqf/a;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqf/n;",
            ">;",
            "Lqf/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lqf/n;Lqf/a;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/n;",
            "Lqf/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
