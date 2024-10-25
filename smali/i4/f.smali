.class public Li4/f;
.super Ljava/lang/Object;
.source "WebSettingsCompat.java"


# direct methods
.method private static a(Landroid/webkit/WebSettings;)Lj4/h0;
    .locals 1

    .line 1
    invoke-static {}, Lj4/j0;->c()Lj4/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lj4/n0;->c(Landroid/webkit/WebSettings;)Lj4/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lj4/i0;->T:Lj4/a$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/a$h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lj4/a0;->d(Landroid/webkit/WebSettings;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lj4/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Li4/f;->a(Landroid/webkit/WebSettings;)Lj4/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lj4/h0;->a(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lj4/i0;->a()Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static c(Landroid/webkit/WebSettings;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lj4/i0;->U:Lj4/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Li4/f;->a(Landroid/webkit/WebSettings;)Lj4/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lj4/h0;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lj4/i0;->a()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method
