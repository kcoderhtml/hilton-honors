.class public Lnet/sqlcipher/CrossProcessCursorWrapper;
.super Lnet/sqlcipher/CursorWrapper;
.source "CrossProcessCursorWrapper.java"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/sqlcipher/CursorWrapper;-><init>(Lnet/sqlcipher/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/sqlcipher/DatabaseUtils;->cursorFillWindow(Lnet/sqlcipher/Cursor;ILandroid/database/CursorWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onMove(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
