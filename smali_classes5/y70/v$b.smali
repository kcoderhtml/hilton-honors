.class public final Ly70/v$b;
.super Ly70/v;
.source "RequestedSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly70/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR#\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Ly70/v$b;",
        "Ly70/v;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ly70/e;",
        "Ly70/v$a;",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "dataFlow",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;)V",
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
.field private final a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/e<",
            "Ly70/v$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ly70/e<",
            "Ly70/v$a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ly70/v;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly70/v$b;->a:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/e<",
            "Ly70/v$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly70/v$b;->a:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method
