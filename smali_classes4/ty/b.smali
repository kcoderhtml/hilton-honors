.class public final Lty/b;
.super Ljava/lang/Object;
.source "LoginLoadingOverlay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V",
        "auth-feature_release"
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
    .locals 13

    .line 1
    const v0, 0x116c6ea4

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
    const-string v2, "com.hilton.mobile.authfeature.login.view.component.LoginLoadingOverlay (LoginLoadingOverlay.kt:20)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 34
    .line 35
    sget v1, Lfy/a;->auth_feature_loading_content_description:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lg20/n;->a:Lg20/n$c;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, p0, v2}, Lg20/n$c;->o(Ll0/l;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const/high16 v6, 0x3f000000    # 0.5f

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0xe

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v4 .. v11}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v1, v2}, Lw0/i;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    new-instance v3, Lty/b$a;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lty/b$a;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x26bf9ae8

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v6, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v11, 0x180006

    .line 100
    .line 101
    .line 102
    const/16 v12, 0x3a

    .line 103
    .line 104
    move-wide v3, v4

    .line 105
    move-wide v5, v7

    .line 106
    move-object v7, v9

    .line 107
    move v8, v10

    .line 108
    move-object v9, v0

    .line 109
    move-object v10, p0

    .line 110
    invoke-static/range {v1 .. v12}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ll0/n;->K()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Ll0/n;->U()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    invoke-interface {p0}, Ll0/l;->k()Ll0/e2;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v0, Lty/b$b;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lty/b$b;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method
