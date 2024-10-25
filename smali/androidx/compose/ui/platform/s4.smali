.class public final Landroidx/compose/ui/platform/s4;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0012\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\"\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\"&\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\",\u0010\u0017\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\"\u0018\u0010\u001a\u001a\u00020\u0000*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u001e\u0010\u001f\u001a\u00020\u000c*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Landroid/view/View;",
        "Ll0/p;",
        "d",
        "Landroid/content/Context;",
        "applicationContext",
        "Lpr0/l0;",
        "",
        "e",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Ll0/z1;",
        "b",
        "",
        "a",
        "Ljava/util/Map;",
        "animationScale",
        "value",
        "f",
        "(Landroid/view/View;)Ll0/p;",
        "i",
        "(Landroid/view/View;Ll0/p;)V",
        "compositionContext",
        "g",
        "(Landroid/view/View;)Landroid/view/View;",
        "contentChild",
        "h",
        "(Landroid/view/View;)Ll0/z1;",
        "getWindowRecomposer$annotations",
        "(Landroid/view/View;)V",
        "windowRecomposer",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lpr0/l0<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/s4;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Lpr0/l0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/s4;->e(Landroid/content/Context;)Lpr0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Ll0/z1;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/coroutines/d;->g0:Lkotlin/coroutines/d$b;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ll0/x0;->j0:Ll0/x0$b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/h0;->m:Landroidx/compose/ui/platform/h0$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h0$c;->a()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    sget-object v0, Ll0/x0;->j0:Ll0/x0$b;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll0/x0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v2, Ll0/l1;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ll0/l1;-><init>(Ll0/x0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ll0/l1;->b()V

    .line 54
    .line 55
    .line 56
    move-object v5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v5, v1

    .line 59
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/l0;

    .line 60
    .line 61
    invoke-direct {v7}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lw0/d;->t0:Lw0/d$b;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lw0/d;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Landroidx/compose/ui/platform/o1;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/compose/ui/platform/o1;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v7, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    if-eqz v5, :cond_4

    .line 82
    .line 83
    move-object v2, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v2, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 86
    .line 87
    :goto_1
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ll0/z1;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ll0/z1;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ll0/z1;->g0()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lmr0/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/lifecycle/b1;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object p2, v1

    .line 121
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 122
    .line 123
    new-instance p1, Landroidx/compose/ui/platform/s4$a;

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/s4$a;-><init>(Landroid/view/View;Ll0/z1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroidx/compose/ui/platform/s4$b;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    move-object v6, v0

    .line 135
    move-object v8, p0

    .line 136
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/s4$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Ll0/l1;Ll0/z1;Lkotlin/jvm/internal/l0;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string p2, "ViewTreeLifecycleOwner not found from "

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public static synthetic c(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Ll0/z1;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/s4;->b(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Ll0/z1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Landroid/view/View;)Ll0/p;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/platform/s4;->f(Landroid/view/View;)Ll0/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v1, p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/platform/s4;->f(Landroid/view/View;)Ll0/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method private static final e(Landroid/content/Context;)Lpr0/l0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lpr0/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/s4;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v1, v5, v5, v2, v5}, Lor0/g;->b(ILor0/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lor0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroidx/core/os/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Landroidx/compose/ui/platform/s4$d;

    .line 36
    .line 37
    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/platform/s4$d;-><init>(Lor0/d;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/ui/platform/s4$c;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, v1

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/s4$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/s4$d;Lor0/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lmr0/l0;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lpr0/h0;->a:Lpr0/h0$a;

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v3 .. v9}, Lpr0/h0$a;->b(Lpr0/h0$a;JJILjava/lang/Object;)Lpr0/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "animator_duration_scale"

    .line 73
    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v1, v2, v3, v4}, Lpr0/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lpr0/h0;Ljava/lang/Object;)Lpr0/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    check-cast v1, Lpr0/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-object v1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0

    .line 97
    throw p0
.end method

.method public static final f(Landroid/view/View;)Ll0/p;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lw0/e;->androidx_compose_ui_view_composition_context:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ll0/p;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ll0/p;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method private static final g(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object p0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0
.end method

.method public static final h(Landroid/view/View;)Ll0/z1;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/platform/s4;->g(Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/platform/s4;->f(Landroid/view/View;)Ll0/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/platform/r4;->a:Landroidx/compose/ui/platform/r4;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/r4;->a(Landroid/view/View;)Ll0/z1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p0, v0, Ll0/z1;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    move-object p0, v0

    .line 34
    check-cast p0, Ll0/z1;

    .line 35
    .line 36
    :goto_0
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " is not attached to a window"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static final i(Landroid/view/View;Ll0/p;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lw0/e;->androidx_compose_ui_view_composition_context:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
