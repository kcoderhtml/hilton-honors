.class public final Ls/i0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Ls/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/i<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B,\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001a\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001f\u001a\u00020\u001a8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Ls/i0;",
        "T",
        "Ls/i;",
        "Ls/p;",
        "V",
        "Ls/f1;",
        "converter",
        "Ls/i1;",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Ls/z;",
        "Ls/z;",
        "getAnimation",
        "()Ls/z;",
        "animation",
        "Ls/s0;",
        "b",
        "Ls/s0;",
        "getRepeatMode",
        "()Ls/s0;",
        "repeatMode",
        "Ls/y0;",
        "c",
        "J",
        "getInitialStartOffset-Rmkjzm4",
        "()J",
        "initialStartOffset",
        "<init>",
        "(Ls/z;Ls/s0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Ls/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ls/s0;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ls/z;Ls/s0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/z<",
            "TT;>;",
            "Ls/s0;",
            "J)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls/i0;->a:Ls/z;

    .line 4
    iput-object p2, p0, Ls/i0;->b:Ls/s0;

    .line 5
    iput-wide p3, p0, Ls/i0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ls/z;Ls/s0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ls/i0;-><init>(Ls/z;Ls/s0;J)V

    return-void
.end method


# virtual methods
.method public a(Ls/f1;)Ls/i1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ls/p;",
            ">(",
            "Ls/f1<",
            "TT;TV;>;)",
            "Ls/i1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls/p1;

    .line 7
    .line 8
    iget-object v1, p0, Ls/i0;->a:Ls/z;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ls/z;->a(Ls/f1;)Ls/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Ls/i0;->b:Ls/s0;

    .line 15
    .line 16
    iget-wide v4, p0, Ls/i0;->c:J

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Ls/p1;-><init>(Ls/l1;Ls/s0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ls/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ls/i0;

    .line 7
    .line 8
    iget-object v0, p1, Ls/i0;->a:Ls/z;

    .line 9
    .line 10
    iget-object v2, p0, Ls/i0;->a:Ls/z;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Ls/i0;->b:Ls/s0;

    .line 19
    .line 20
    iget-object v2, p0, Ls/i0;->b:Ls/s0;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Ls/i0;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Ls/i0;->c:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Ls/y0;->d(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls/i0;->a:Ls/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ls/i0;->b:Ls/s0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Ls/i0;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ls/y0;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
