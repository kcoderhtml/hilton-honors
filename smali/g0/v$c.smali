.class public final Lg0/v$c;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lg0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/v;-><init>(Le0/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J%\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "g0/v$c",
        "Lg0/g;",
        "La1/f;",
        "downPosition",
        "",
        "d",
        "(J)Z",
        "dragPosition",
        "c",
        "Lg0/k;",
        "adjustment",
        "a",
        "(JLg0/k;)Z",
        "b",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lg0/v;


# direct methods
.method constructor <init>(Lg0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/v$c;->a:Lg0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLg0/k;)Z
    .locals 8

    .line 1
    const-string v0, "adjustment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/v$c;->a:Lg0/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg0/v;->y()Landroidx/compose/ui/focus/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg0/v$c;->a:Lg0/v;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lg0/v;->g(Lg0/v;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg0/v$c;->a:Lg0/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg0/v;->E()Le0/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Le0/v0;->g()Le0/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Lg0/v$c;->a:Lg0/v;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v0

    .line 42
    move-wide v2, p1

    .line 43
    invoke-static/range {v1 .. v6}, Le0/x0;->h(Le0/x0;JZILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v7, p1}, Lg0/v;->f(Lg0/v;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lg0/v;->c(Lg0/v;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static/range {v1 .. v6}, Le0/x0;->h(Le0/x0;JZILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v7}, Lg0/v;->H()Lc2/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, v7

    .line 68
    move v3, v4

    .line 69
    move-object v6, p3

    .line 70
    invoke-static/range {v1 .. v6}, Lg0/v;->j(Lg0/v;Lc2/k0;IIZLg0/k;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public b(JLg0/k;)Z
    .locals 9

    .line 1
    const-string v0, "adjustment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/v$c;->a:Lg0/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg0/v;->H()Lc2/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lc2/k0;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, Lg0/v$c;->a:Lg0/v;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg0/v;->E()Le0/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Le0/v0;->g()Le0/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lg0/v$c;->a:Lg0/v;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, v2}, Le0/x0;->g(JZ)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v3}, Lg0/v;->H()Lc2/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3}, Lg0/v;->b(Lg0/v;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v8, p3

    .line 67
    invoke-static/range {v3 .. v8}, Lg0/v;->j(Lg0/v;Lc2/k0;IIZLg0/k;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    return v2
.end method

.method public c(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/v$c;->a:Lg0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/v;->H()Lc2/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc2/k0;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Lg0/v$c;->a:Lg0/v;

    .line 26
    .line 27
    invoke-virtual {v0}, Lg0/v;->E()Le0/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Le0/v0;->g()Le0/x0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lg0/v$c;->a:Lg0/v;

    .line 40
    .line 41
    invoke-virtual {v3}, Lg0/v;->C()Lc2/x;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lg0/v;->H()Lc2/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lc2/k0;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Lw1/h0;->n(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {v4, v5}, Lc2/x;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, p1, p2, v2}, Le0/x0;->g(JZ)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v3}, Lg0/v;->H()Lc2/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v7, 0x0

    .line 70
    sget-object p1, Lg0/k;->a:Lg0/k$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lg0/k$a;->e()Lg0/k;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static/range {v3 .. v8}, Lg0/v;->j(Lg0/v;Lc2/k0;IIZLg0/k;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    return v2
.end method

.method public d(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/v$c;->a:Lg0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/v;->E()Le0/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Le0/v0;->g()Le0/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lg0/v$c;->a:Lg0/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg0/v;->C()Lc2/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lg0/v;->H()Lc2/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lc2/k0;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lw1/h0;->n(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v2, v3}, Lc2/x;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    move-wide v2, p1

    .line 41
    invoke-static/range {v1 .. v6}, Le0/x0;->h(Le0/x0;JZILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Lg0/v;->H()Lc2/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v6, 0x0

    .line 50
    sget-object p1, Lg0/k;->a:Lg0/k$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lg0/k$a;->e()Lg0/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v2, v0

    .line 57
    move v4, v7

    .line 58
    move-object v7, p1

    .line 59
    invoke-static/range {v2 .. v7}, Lg0/v;->j(Lg0/v;Lc2/k0;IIZLg0/k;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method
