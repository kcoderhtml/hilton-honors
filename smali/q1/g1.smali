.class public final Lq1/g1;
.super Ljava/lang/Object;
.source "OwnerSnapshotObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010(\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0012\u00a2\u0006\u0004\u0008)\u0010*J/\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ/\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ%\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJC\u0010\u0014\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f2\u0006\u0010\u0011\u001a\u00028\u00002\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00122\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001bR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001dR \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001dR \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lq1/g1;",
        "",
        "Lq1/g0;",
        "node",
        "",
        "affectsLookahead",
        "Lkotlin/Function0;",
        "",
        "block",
        "d",
        "(Lq1/g0;ZLkotlin/jvm/functions/Function0;)V",
        "b",
        "f",
        "i",
        "(Lq1/g0;Lkotlin/jvm/functions/Function0;)V",
        "Lq1/f1;",
        "T",
        "target",
        "Lkotlin/Function1;",
        "onChanged",
        "h",
        "(Lq1/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "a",
        "()V",
        "j",
        "k",
        "Lu0/w;",
        "Lu0/w;",
        "observer",
        "Lkotlin/jvm/functions/Function1;",
        "onCommitAffectingLookaheadMeasure",
        "c",
        "onCommitAffectingMeasure",
        "onCommitAffectingSemantics",
        "e",
        "onCommitAffectingLayout",
        "onCommitAffectingLayoutModifier",
        "g",
        "onCommitAffectingLayoutModifierInLookahead",
        "onCommitAffectingLookaheadLayout",
        "onChangedExecutor",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private final a:Lu0/w;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq1/g0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq1/g0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq1/g0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq1/g0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq1/g0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq1/g0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq1/g0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onChangedExecutor"

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
    new-instance v0, Lu0/w;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lu0/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq1/g1;->a:Lu0/w;

    .line 15
    .line 16
    sget-object p1, Lq1/g1$f;->g:Lq1/g1$f;

    .line 17
    .line 18
    iput-object p1, p0, Lq1/g1;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object p1, Lq1/g1$g;->g:Lq1/g1$g;

    .line 21
    .line 22
    iput-object p1, p0, Lq1/g1;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    sget-object p1, Lq1/g1$h;->g:Lq1/g1$h;

    .line 25
    .line 26
    iput-object p1, p0, Lq1/g1;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object p1, Lq1/g1$b;->g:Lq1/g1$b;

    .line 29
    .line 30
    iput-object p1, p0, Lq1/g1;->e:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    sget-object p1, Lq1/g1$c;->g:Lq1/g1$c;

    .line 33
    .line 34
    iput-object p1, p0, Lq1/g1;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    sget-object p1, Lq1/g1$d;->g:Lq1/g1$d;

    .line 37
    .line 38
    iput-object p1, p0, Lq1/g1;->g:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    sget-object p1, Lq1/g1$e;->g:Lq1/g1$e;

    .line 41
    .line 42
    iput-object p1, p0, Lq1/g1;->h:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic c(Lq1/g1;Lq1/g0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq1/g1;->b(Lq1/g0;ZLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lq1/g1;Lq1/g0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq1/g1;->d(Lq1/g0;ZLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lq1/g1;Lq1/g0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq1/g1;->f(Lq1/g0;ZLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/g1;->a:Lu0/w;

    .line 2
    .line 3
    sget-object v1, Lq1/g1$a;->g:Lq1/g1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu0/w;->k(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lq1/g0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/g0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lq1/g0;->X()Lq1/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lq1/g1;->g:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lq1/g1;->h(Lq1/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lq1/g1;->f:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lq1/g1;->h(Lq1/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final d(Lq1/g0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/g0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lq1/g0;->X()Lq1/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lq1/g1;->h:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lq1/g1;->h(Lq1/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lq1/g1;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lq1/g1;->h(Lq1/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final f(Lq1/g0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/g0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lq1/g0;->X()Lq1/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lq1/g1;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lq1/g1;->h(Lq1/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lq1/g1;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lq1/g1;->h(Lq1/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final h(Lq1/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq1/f1;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChanged"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq1/g1;->a:Lu0/w;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lu0/w;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lq1/g0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/g0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq1/g1;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lq1/g1;->h(Lq1/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g1;->a:Lu0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/w;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g1;->a:Lu0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/w;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/g1;->a:Lu0/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/w;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
