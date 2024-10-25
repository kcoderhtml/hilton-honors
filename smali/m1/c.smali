.class public final Lm1/c;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u00020\t\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR+\u0010\u0015\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lm1/c;",
        "",
        "",
        "timeMillis",
        "La1/f;",
        "position",
        "",
        "a",
        "(JJ)V",
        "Lk2/u;",
        "b",
        "()J",
        "d",
        "Lm1/b;",
        "Lm1/b;",
        "xVelocityTracker",
        "yVelocityTracker",
        "c",
        "J",
        "e",
        "(J)V",
        "currentPointerPositionAccumulator",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lm1/b;

.field private final b:Lm1/b;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm1/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lm1/b;-><init>(ZLm1/b$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm1/c;->a:Lm1/b;

    .line 13
    .line 14
    new-instance v0, Lm1/b;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v2}, Lm1/b;-><init>(ZLm1/b$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm1/c;->b:Lm1/b;

    .line 20
    .line 21
    sget-object v0, La1/f;->b:La1/f$a;

    .line 22
    .line 23
    invoke-virtual {v0}, La1/f$a;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lm1/c;->c:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/c;->a:Lm1/b;

    .line 2
    .line 3
    invoke-static {p3, p4}, La1/f;->o(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lm1/b;->a(JF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm1/c;->b:Lm1/b;

    .line 11
    .line 12
    invoke-static {p3, p4}, La1/f;->p(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lm1/b;->a(JF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/c;->a:Lm1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/b;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm1/c;->b:Lm1/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm1/b;->c()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lk2/v;->a(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm1/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/c;->a:Lm1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1/c;->b:Lm1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm1/b;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm1/c;->c:J

    .line 2
    .line 3
    return-void
.end method
