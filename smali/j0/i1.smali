.class public final Lj0/i1;
.super Ljava/lang/Object;
.source "SystemBarsDefaultInsets.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lx/w0$a;",
        "Lx/w0;",
        "a",
        "(Lx/w0$a;Ll0/l;I)Lx/w0;",
        "systemBarsForVisualComponents",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lx/w0$a;Ll0/l;I)Lx/w0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6c48ce09

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.<get-systemBarsForVisualComponents> (SystemBarsDefaultInsets.android.kt:24)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lx/c1;->b(Lx/w0$a;Ll0/l;I)Lx/w0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ll0/n;->U()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
