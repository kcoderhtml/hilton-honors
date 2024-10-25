.class public final Landroidx/compose/foundation/FocusableKt;
.super Ljava/lang/Object;
.source "Focusable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u000b\u001a \u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u000c\u0010\u0006\u001a\u00020\u0000*\u00020\u0000H\u0007\u001a\u001e\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\"\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\"\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "",
        "enabled",
        "Lw/k;",
        "interactionSource",
        "b",
        "a",
        "d",
        "Landroidx/compose/ui/platform/f1;",
        "Landroidx/compose/ui/platform/f1;",
        "focusGroupInspectorInfo",
        "androidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1",
        "Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;",
        "FocusableInNonTouchModeElement",
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
.field private static final a:Landroidx/compose/ui/platform/f1;

.field private static final b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/f1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/FocusableKt$c;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/compose/foundation/FocusableKt$c;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/foundation/FocusableKt;->a:Landroidx/compose/ui/platform/f1;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/foundation/FocusableKt;->b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/FocusableKt;->a:Landroidx/compose/ui/platform/f1;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/compose/foundation/FocusableKt$a;->g:Landroidx/compose/foundation/FocusableKt$a;

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/h;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/focus/e;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;ZLw/k;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Lw/k;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/focus/e;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

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

.method public static synthetic c(Landroidx/compose/ui/e;ZLw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/ui/e;ZLw/k;)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;ZLw/k;)Landroidx/compose/ui/e;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/FocusableKt$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/FocusableKt$b;-><init>(ZLw/k;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/foundation/FocusableKt;->b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/ui/e$a;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/ui/e;ZLw/k;)Landroidx/compose/ui/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/g1;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
