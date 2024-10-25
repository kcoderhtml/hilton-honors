.class public abstract Ll0/t1;
.super Ll0/t;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll0/t<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0008\u0000\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Ll0/t1;",
        "T",
        "Ll0/t;",
        "value",
        "Ll0/u1;",
        "c",
        "(Ljava/lang/Object;)Ll0/u1;",
        "d",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "defaultFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Ll0/t;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ll0/u1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll0/u1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/u1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll0/u1;-><init>(Ll0/t;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ll0/u1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll0/u1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll0/u1;-><init>(Ll0/t;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
