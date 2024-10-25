.class public final Lj1/d;
.super Ljava/lang/Object;
.source "KeyEvent.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0008\u001a\u00020\u0005*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\u000b\u001a\u00020\t*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007\"\u0018\u0010\u000f\u001a\u00020\u000c*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u0011\u001a\u00020\u000c*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\"\u0018\u0010\u0013\u001a\u00020\u000c*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000e*\n\u0010\u0015\"\u00020\u00142\u00020\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lj1/b;",
        "Lj1/a;",
        "a",
        "(Landroid/view/KeyEvent;)J",
        "key",
        "",
        "c",
        "(Landroid/view/KeyEvent;)I",
        "utf16CodePoint",
        "Lj1/c;",
        "b",
        "type",
        "",
        "d",
        "(Landroid/view/KeyEvent;)Z",
        "isAltPressed",
        "e",
        "isCtrlPressed",
        "f",
        "isShiftPressed",
        "Landroid/view/KeyEvent;",
        "NativeKeyEvent",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    const-string v0, "$this$key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lj1/f;->a(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final b(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    const-string v0, "$this$type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lj1/c;->a:Lj1/c$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj1/c$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lj1/c;->a:Lj1/c$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lj1/c$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lj1/c;->a:Lj1/c$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lj1/c$a;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method public static final c(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    const-string v0, "$this$utf16CodePoint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final d(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isAltPressed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final e(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isCtrlPressed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isShiftPressed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
