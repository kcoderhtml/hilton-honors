.class public final Lw2/c;
.super Ljava/lang/Object;
.source "InputConnectionCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/c$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Lw2/d;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw2/c;->e(Landroid/view/View;Lw2/d;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b(Landroid/view/View;)Lw2/c$b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw2/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw2/b;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-static {p0}, Lw2/c;->b(Landroid/view/View;)Lw2/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Lw2/c;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lw2/c$b;)Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lw2/c$b;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "inputConnection must be non-null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/util/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "editorInfo must be non-null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/core/util/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "onCommitContentListener must be non-null"

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroidx/core/util/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lw2/c$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0, p2}, Lw2/c$a;-><init>(Landroid/view/inputmethod/InputConnection;ZLw2/c$b;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private static synthetic e(Landroid/view/View;Lw2/d;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lw2/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lw2/d;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/os/Parcelable;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    move-object p3, v2

    .line 29
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 30
    .line 31
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    return v1

    .line 36
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 37
    .line 38
    invoke-virtual {p1}, Lw2/d;->b()Landroid/content/ClipDescription;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroid/content/ClipData$Item;

    .line 43
    .line 44
    invoke-virtual {p1}, Lw2/d;->a()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroidx/core/view/d$a;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, p2, v3}, Landroidx/core/view/d$a;-><init>(Landroid/content/ClipData;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lw2/d;->c()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Landroidx/core/view/d$a;->d(Landroid/net/Uri;)Landroidx/core/view/d$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p3}, Landroidx/core/view/d$a;->b(Landroid/os/Bundle;)Landroidx/core/view/d$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/core/view/d$a;->a()Landroidx/core/view/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Landroidx/core/view/l0;->h0(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v0, v1

    .line 84
    :goto_2
    return v0
.end method
