.class public final Lva0/d;
.super Ljava/lang/Object;
.source "ReduxResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "Action:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0004\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0086\u0002R\u0017\u0010\n\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\u0005R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lva0/d;",
        "State",
        "Action",
        "",
        "a",
        "()Ljava/lang/Object;",
        "Lva0/a;",
        "b",
        "Ljava/lang/Object;",
        "getState",
        "state",
        "Lva0/a;",
        "getEffect",
        "()Lva0/a;",
        "effect",
        "<init>",
        "(Ljava/lang/Object;Lva0/a;)V",
        "udfengine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TState;"
        }
    .end annotation
.end field

.field private final b:Lva0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/a<",
            "TAction;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lva0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;",
            "Lva0/a<",
            "TAction;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lva0/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lva0/d;->b:Lva0/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva0/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lva0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/a<",
            "TAction;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva0/d;->b:Lva0/a;

    .line 2
    .line 3
    return-object v0
.end method
