.class public final Ls/t1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Ls/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ls/p;",
        ">",
        "Ljava/lang/Object;",
        "Ls/l1<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010\t\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ls/t1;",
        "Ls/p;",
        "V",
        "Ls/l1;",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "d",
        "(JLs/p;Ls/p;Ls/p;)Ls/p;",
        "c",
        "",
        "a",
        "I",
        "f",
        "()I",
        "durationMillis",
        "b",
        "e",
        "delayMillis",
        "Ls/a0;",
        "Ls/a0;",
        "getEasing",
        "()Ls/a0;",
        "easing",
        "Ls/n1;",
        "Ls/n1;",
        "anim",
        "<init>",
        "(IILs/a0;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ls/a0;

.field private final d:Ls/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILs/a0;)V
    .locals 2

    .line 1
    const-string v0, "easing"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ls/t1;->a:I

    .line 10
    .line 11
    iput p2, p0, Ls/t1;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Ls/t1;->c:Ls/a0;

    .line 14
    .line 15
    new-instance p1, Ls/n1;

    .line 16
    .line 17
    new-instance p2, Ls/g0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ls/t1;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ls/t1;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p2, v0, v1, p3}, Ls/g0;-><init>(IILs/a0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ls/n1;-><init>(Ls/d0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls/t1;->d:Ls/n1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public c(JLs/p;Ls/p;Ls/p;)Ls/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ls/t1;->d:Ls/n1;

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Ls/n1;->c(JLs/p;Ls/p;Ls/p;)Ls/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public d(JLs/p;Ls/p;Ls/p;)Ls/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ls/t1;->d:Ls/n1;

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Ls/n1;->d(JLs/p;Ls/p;Ls/p;)Ls/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ls/t1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ls/t1;->a:I

    .line 2
    .line 3
    return v0
.end method
