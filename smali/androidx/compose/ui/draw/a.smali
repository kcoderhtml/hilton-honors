.class final Landroidx/compose/ui/draw/a;
.super Landroidx/compose/ui/e$c;
.source "DrawModifier.kt"

# interfaces
.implements Ly0/c;
.implements Lq1/z0;
.implements Ly0/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B#\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0015\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u000c\u0010\u000c\u001a\u00020\u0007*\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013RB\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001d\u0010)\u001a\u00020&8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/draw/a;",
        "Landroidx/compose/ui/e$c;",
        "Ly0/c;",
        "Lq1/z0;",
        "Ly0/b;",
        "Ly0/i;",
        "d2",
        "",
        "V0",
        "k0",
        "G0",
        "Ld1/c;",
        "A",
        "Ly0/d;",
        "o",
        "Ly0/d;",
        "cacheDrawScope",
        "",
        "p",
        "Z",
        "isCacheValid",
        "Lkotlin/Function1;",
        "value",
        "q",
        "Lkotlin/jvm/functions/Function1;",
        "c2",
        "()Lkotlin/jvm/functions/Function1;",
        "e2",
        "(Lkotlin/jvm/functions/Function1;)V",
        "block",
        "Lk2/d;",
        "getDensity",
        "()Lk2/d;",
        "density",
        "Lk2/q;",
        "getLayoutDirection",
        "()Lk2/q;",
        "layoutDirection",
        "La1/l;",
        "h",
        "()J",
        "size",
        "<init>",
        "(Ly0/d;Lkotlin/jvm/functions/Function1;)V",
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
.field private final o:Ly0/d;

.field private p:Z

.field private q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly0/d;",
            "Ly0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/d;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly0/d;",
            "Ly0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cacheDrawScope"

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
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/draw/a;->o:Ly0/d;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/ui/draw/a;->q:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ly0/d;->d(Ly0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final d2()Ly0/i;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/a;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->o:Ly0/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ly0/d;->e(Ly0/i;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/draw/a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/draw/a$a;-><init>(Landroidx/compose/ui/draw/a;Ly0/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lq1/a1;->a(Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ly0/d;->b()Ly0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/draw/a;->p:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "DrawResult not defined, did you forget to call onDraw?"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->o:Ly0/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Ly0/d;->b()Ly0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public A(Ld1/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/draw/a;->d2()Ly0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ly0/i;->a()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/draw/a;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->o:Ly0/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ly0/d;->e(Ly0/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lq1/r;->a(Lq1/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ly0/d;",
            "Ly0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e2(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly0/d;",
            "Ly0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/draw/a;->q:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->G0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getDensity()Lk2/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lq1/k;->i(Lq1/j;)Lk2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutDirection()Lk2/q;
    .locals 1

    .line 1
    invoke-static {p0}, Lq1/k;->j(Lq1/j;)Lk2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lq1/k;->h(Lq1/j;I)Lq1/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq1/u0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lk2/p;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
