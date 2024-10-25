.class public final Lg0/u;
.super Ljava/lang/Object;
.source "TextFieldSelectionDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aI\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lw1/f0;",
        "textLayoutResult",
        "",
        "rawStartOffset",
        "rawEndOffset",
        "Lw1/h0;",
        "previousSelection",
        "",
        "isStartHandle",
        "Lg0/k;",
        "adjustment",
        "a",
        "(Lw1/f0;IILw1/h0;ZLg0/k;)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lw1/f0;IILw1/h0;ZLg0/k;)J
    .locals 8

    .line 1
    const-string v0, "adjustment"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p2}, Lw1/i0;->b(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lg0/k;->a:Lg0/k$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lg0/k$a;->c()Lg0/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p5, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_0
    const/4 v5, -0x1

    .line 28
    move-object v1, p5

    .line 29
    move-object v2, p0

    .line 30
    move v6, p4

    .line 31
    move-object v7, p3

    .line 32
    invoke-interface/range {v1 .. v7}, Lg0/k;->a(Lw1/f0;JIZLw1/h0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    invoke-static {p0, p0}, Lw1/i0;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method
