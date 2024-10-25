.class public final Le0/i0;
.super Ljava/lang/Object;
.source "TextFieldCursor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a4\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\"\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u001d\u0010\u0015\u001a\u00020\u00118\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Le0/v0;",
        "state",
        "Lc2/k0;",
        "value",
        "Lc2/x;",
        "offsetMapping",
        "Lb1/a1;",
        "cursorBrush",
        "",
        "enabled",
        "b",
        "Ls/i;",
        "",
        "a",
        "Ls/i;",
        "cursorAnimationSpec",
        "Lk2/g;",
        "F",
        "c",
        "()F",
        "DefaultCursorThickness",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Le0/i0$b;->g:Le0/i0$b;

    .line 2
    .line 3
    invoke-static {v0}, Ls/j;->e(Lkotlin/jvm/functions/Function1;)Ls/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Ls/j;->d(Ls/z;Ls/s0;JILjava/lang/Object;)Ls/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Le0/i0;->a:Ls/i;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Le0/i0;->b:F

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Ls/i;
    .locals 1

    .line 1
    sget-object v0, Le0/i0;->a:Ls/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/e;Le0/v0;Lc2/k0;Lc2/x;Lb1/a1;Z)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offsetMapping"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cursorBrush"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    new-instance p5, Le0/i0$a;

    .line 29
    .line 30
    invoke-direct {p5, p4, p1, p2, p3}, Le0/i0$a;-><init>(Lb1/a1;Le0/v0;Lc2/k0;Lc2/x;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p0, p2, p5, p1, p2}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    return-object p0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Le0/i0;->b:F

    .line 2
    .line 3
    return v0
.end method
