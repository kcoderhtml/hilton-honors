.class public final Lmh0/v;
.super Ljava/lang/Object;
.source "MainAppCursorUtil.java"


# direct methods
.method public static a(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lne0/m;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
