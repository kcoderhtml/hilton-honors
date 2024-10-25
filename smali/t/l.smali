.class public final Lt/l;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\"\u001d\u0010\u0008\u001a\u00020\u00048\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\n\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\"\u0014\u0010\u000c\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lu/q;",
        "orientation",
        "a",
        "Lk2/g;",
        "F",
        "b",
        "()F",
        "MaxSupportedElevation",
        "Landroidx/compose/ui/e;",
        "HorizontalScrollableClipModifier",
        "c",
        "VerticalScrollableClipModifier",
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
.field private static final a:F

.field private static final b:Landroidx/compose/ui/e;

.field private static final c:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lt/l;->a:F

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 11
    .line 12
    new-instance v1, Lt/l$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lt/l$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lt/l;->b:Landroidx/compose/ui/e;

    .line 22
    .line 23
    new-instance v1, Lt/l$b;

    .line 24
    .line 25
    invoke-direct {v1}, Lt/l$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lt/l;->c:Landroidx/compose/ui/e;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lu/q;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu/q;->Vertical:Lu/q;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lt/l;->c:Landroidx/compose/ui/e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lt/l;->b:Landroidx/compose/ui/e;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Lt/l;->a:F

    .line 2
    .line 3
    return v0
.end method
