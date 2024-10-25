.class public final Lg0/k$a$a;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"

# interfaces
.implements Lg0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J?\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "g0/k$a$a",
        "Lg0/k;",
        "Lw1/f0;",
        "textLayoutResult",
        "Lw1/h0;",
        "newRawSelectionRange",
        "",
        "previousHandleOffset",
        "",
        "isStartHandle",
        "previousSelectionRange",
        "a",
        "(Lw1/f0;JIZLw1/h0;)J",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw1/f0;JIZLw1/h0;)J
    .locals 2

    .line 1
    const-string p4, "textLayoutResult"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lw1/h0;->h(J)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    invoke-virtual {p6}, Lw1/h0;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lw1/h0;->m(J)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lw1/f0;->k()Lw1/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-virtual {p6}, Lw1/e0;->j()Lw1/d;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-virtual {p6}, Lw1/d;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    invoke-static {p2, p3}, Lw1/h0;->n(J)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Lw1/f0;->k()Lw1/e0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lw1/e0;->j()Lw1/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/text/g;->c0(Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p6, p2, p1, p5, p4}, Lg0/l;->a(Ljava/lang/String;IIZZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    :cond_1
    return-wide p2
.end method
