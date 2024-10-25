.class public final Li20/c;
.super Ljava/lang/Object;
.source "DefaultSpacer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ll0/l;I)V
    .locals 3

    .line 1
    const v0, -0x7c522256

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.hilton.mobile.fractal.util.DefaultSpacer (DefaultSpacer.kt:12)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-virtual {v1, p0, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, p0, v1}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ll0/n;->K()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ll0/n;->U()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-interface {p0}, Ll0/l;->k()Ll0/e2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance v0, Li20/c$a;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Li20/c$a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method
