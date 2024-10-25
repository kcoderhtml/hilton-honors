.class final Landroidx/compose/foundation/i;
.super Landroidx/compose/ui/e$c;
.source "Focusable.kt"

# interfaces
.implements Lq1/h;
.implements Lz0/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/i;",
        "Landroidx/compose/ui/e$c;",
        "Lq1/h;",
        "Lz0/j;",
        "Landroidx/compose/ui/focus/f;",
        "focusProperties",
        "",
        "N0",
        "Li1/b;",
        "c2",
        "()Li1/b;",
        "inputModeManager",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c2()Li1/b;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/u0;->k()Ll0/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lq1/i;->a(Lq1/h;Ll0/t;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li1/b;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public N0(Landroidx/compose/ui/focus/f;)V
    .locals 2

    .line 1
    const-string v0, "focusProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/foundation/i;->c2()Li1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Li1/b;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Li1/a;->b:Li1/a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Li1/a$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Li1/a;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/f;->j(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
