.class final Landroidx/compose/ui/focus/m;
.super Landroidx/compose/ui/e$c;
.source "FocusRequesterModifier.kt"

# interfaces
.implements Lz0/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/focus/m;",
        "Lz0/m;",
        "Landroidx/compose/ui/e$c;",
        "",
        "M1",
        "N1",
        "Landroidx/compose/ui/focus/j;",
        "o",
        "Landroidx/compose/ui/focus/j;",
        "c2",
        "()Landroidx/compose/ui/focus/j;",
        "d2",
        "(Landroidx/compose/ui/focus/j;)V",
        "focusRequester",
        "<init>",
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
.field private o:Landroidx/compose/ui/focus/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/j;)V
    .locals 1

    .line 1
    const-string v0, "focusRequester"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/focus/m;->o:Landroidx/compose/ui/focus/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public M1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/e$c;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/focus/m;->o:Landroidx/compose/ui/focus/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->d()Lm0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/m;->o:Landroidx/compose/ui/focus/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->d()Lm0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lm0/f;->t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/compose/ui/e$c;->N1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c2()Landroidx/compose/ui/focus/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/m;->o:Landroidx/compose/ui/focus/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d2(Landroidx/compose/ui/focus/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/focus/m;->o:Landroidx/compose/ui/focus/j;

    .line 7
    .line 8
    return-void
.end method
