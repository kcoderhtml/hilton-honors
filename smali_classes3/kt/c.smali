.class public final Lkt/c;
.super Ljava/lang/Object;
.source "EmsgChatWebViewContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "url",
        "Lkt/a;",
        "authData",
        "Lcom/mobileforming/module/common/base/RootActivity;",
        "activity",
        "",
        "a",
        "(Ljava/lang/String;Lkt/a;Lcom/mobileforming/module/common/base/RootActivity;Ll0/l;II)V",
        "messaging_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkt/a;Lcom/mobileforming/module/common/base/RootActivity;Ll0/l;II)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x226f1b8

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.hilton.android.module.messaging.feature.emsg.EmsgChatWebViewContent (EmsgChatWebViewContent.kt:19)"

    .line 31
    .line 32
    invoke-static {v0, p4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Lkt/c$a;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, p0}, Lkt/c$a;-><init>(Lkt/a;Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 41
    .line 42
    const v2, 0x3f7d70a4    # 0.99f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Ly0/a;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x44faf204

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v3, v0, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v3, Lkt/c$b;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lkt/c$b;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    const/16 v5, 0x30

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v4, p3

    .line 90
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ll0/n;->K()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Ll0/n;->U()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-nez p3, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, Lkt/c$c;

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    move-object v2, p0

    .line 113
    move-object v3, p1

    .line 114
    move-object v4, p2

    .line 115
    move v5, p4

    .line 116
    move v6, p5

    .line 117
    invoke-direct/range {v1 .. v6}, Lkt/c$c;-><init>(Ljava/lang/String;Lkt/a;Lcom/mobileforming/module/common/base/RootActivity;II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method
