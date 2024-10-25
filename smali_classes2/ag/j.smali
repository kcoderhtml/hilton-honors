.class public final Lag/j;
.super Ljava/lang/Object;
.source "WsMessage.kt"

# interfaces
.implements Lag/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljf/i0$a;",
        ">",
        "Ljava/lang/Object;",
        "Lag/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lag/j;",
        "Ljf/i0$a;",
        "D",
        "Lag/a;",
        "Ljf/f;",
        "a",
        "Ljf/f;",
        "()Ljf/f;",
        "request",
        "<init>",
        "(Ljf/f;)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/f<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljf/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/f<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lag/j;->a:Ljf/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/f<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag/j;->a:Ljf/f;

    .line 2
    .line 3
    return-object v0
.end method
