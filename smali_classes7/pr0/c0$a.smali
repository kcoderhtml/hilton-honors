.class final Lpr0/c0$a;
.super Ljava/lang/Object;
.source "SharedFlow.kt"

# interfaces
.implements Lmr0/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpr0/c0$a;",
        "Lmr0/c1;",
        "",
        "dispose",
        "Lpr0/c0;",
        "b",
        "Lpr0/c0;",
        "flow",
        "",
        "c",
        "J",
        "index",
        "",
        "d",
        "Ljava/lang/Object;",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "e",
        "Lkotlin/coroutines/Continuation;",
        "cont",
        "<init>",
        "(Lpr0/c0;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lpr0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/c0<",
            "*>;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpr0/c0;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr0/c0<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr0/c0$a;->b:Lpr0/c0;

    .line 5
    .line 6
    iput-wide p2, p0, Lpr0/c0$a;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lpr0/c0$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lpr0/c0$a;->e:Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpr0/c0$a;->b:Lpr0/c0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpr0/c0;->n(Lpr0/c0;Lpr0/c0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
