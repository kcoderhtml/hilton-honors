.class public final Lr/k;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lr/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0004\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lr/k;",
        "Lr/j;",
        "Ls/c1;",
        "Lr/p;",
        "a",
        "Ls/c1;",
        "getTransition",
        "()Ls/c1;",
        "setTransition",
        "(Ls/c1;)V",
        "transition",
        "Ll0/h1;",
        "Lk2/o;",
        "b",
        "Ll0/h1;",
        "()Ll0/h1;",
        "targetSize",
        "<init>",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Ls/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c1<",
            "Lr/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lk2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/c1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c1<",
            "Lr/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transition"

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
    iput-object p1, p0, Lr/k;->a:Ls/c1;

    .line 10
    .line 11
    sget-object p1, Lk2/o;->b:Lk2/o$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk2/o$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lk2/o;->b(J)Lk2/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p1, v0, v1, v0}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lr/k;->b:Ll0/h1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ll0/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/h1<",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/k;->b:Ll0/h1;

    .line 2
    .line 3
    return-object v0
.end method
