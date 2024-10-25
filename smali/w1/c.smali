.class public final Lw1/c;
.super Ljava/lang/Object;
.source "AndroidTextStyle.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u001a\u001e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u001a\u001e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lw1/w;",
        "spanStyle",
        "Lw1/v;",
        "paragraphStyle",
        "Lw1/y;",
        "a",
        "start",
        "stop",
        "",
        "fraction",
        "b",
        "c",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lw1/w;Lw1/v;)Lw1/y;
    .locals 1

    .line 1
    new-instance v0, Lw1/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw1/y;-><init>(Lw1/w;Lw1/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lw1/v;Lw1/v;F)Lw1/v;
    .locals 3

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stop"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/v;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lw1/v;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lw1/v;

    .line 23
    .line 24
    invoke-virtual {p0}, Lw1/v;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lw1/g;->c(I)Lw1/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lw1/v;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Lw1/g;->c(I)Lw1/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2, p2}, Lw1/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lw1/g;

    .line 45
    .line 46
    invoke-virtual {v1}, Lw1/g;->i()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lw1/v;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lw1/v;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, p2}, Lw1/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {v0, v1, p0, p1}, Lw1/v;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static final c(Lw1/w;Lw1/w;F)Lw1/w;
    .locals 0

    .line 1
    const-string p2, "start"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "stop"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
