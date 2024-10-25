.class public final Le0/r0$c$b;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"

# interfaces
.implements Lu/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/r0$c;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001JA\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "e0/r0$c$b",
        "Lu/y;",
        "",
        "delta",
        "b",
        "Lt/a0;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Lu/w;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "block",
        "d",
        "(Lt/a0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Ll0/e3;",
        "a",
        "()Z",
        "canScrollForward",
        "c",
        "f",
        "canScrollBackward",
        "e",
        "isScrollInProgress",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lu/y;

.field private final b:Ll0/e3;

.field private final c:Ll0/e3;


# direct methods
.method constructor <init>(Lu/y;Le0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/r0$c$b;->a:Lu/y;

    .line 5
    .line 6
    new-instance p1, Le0/r0$c$b$b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Le0/r0$c$b$b;-><init>(Le0/s0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Le0/r0$c$b;->b:Ll0/e3;

    .line 16
    .line 17
    new-instance p1, Le0/r0$c$b$a;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Le0/r0$c$b$a;-><init>(Le0/s0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Le0/r0$c$b;->c:Ll0/e3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/r0$c$b;->b:Ll0/e3;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Le0/r0$c$b;->a:Lu/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu/y;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lt/a0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lu/w;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/r0$c$b;->a:Lu/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lu/y;->d(Lt/a0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/r0$c$b;->a:Lu/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/y;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/r0$c$b;->c:Ll0/e3;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
