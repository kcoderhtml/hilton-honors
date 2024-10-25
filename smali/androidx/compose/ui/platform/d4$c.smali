.class public final Landroidx/compose/ui/platform/d4$c;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/platform/d4$c;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "d",
        "",
        "<set-?>",
        "hasRetrievedMethod",
        "Z",
        "a",
        "()Z",
        "shouldUseDispatchDraw",
        "b",
        "c",
        "(Z)V",
        "Lkotlin/Function2;",
        "Landroid/graphics/Matrix;",
        "getMatrix",
        "Lkotlin/jvm/functions/Function2;",
        "Ljava/lang/reflect/Field;",
        "recreateDisplayList",
        "Ljava/lang/reflect/Field;",
        "Ljava/lang/reflect/Method;",
        "updateDisplayListIfDirtyMethod",
        "Ljava/lang/reflect/Method;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/d4$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/d4;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/d4;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/d4;->q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d4$c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/compose/ui/platform/d4;->o(Z)V

    .line 19
    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/16 v5, 0x1c

    .line 24
    .line 25
    const-string v6, "mRecreateDisplayList"

    .line 26
    .line 27
    const-string v7, "updateDisplayListIfDirty"

    .line 28
    .line 29
    const-class v8, Landroid/view/View;

    .line 30
    .line 31
    if-ge v3, v5, :cond_0

    .line 32
    .line 33
    :try_start_1
    new-array v0, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v8, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/platform/d4;->r(Ljava/lang/reflect/Method;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/platform/d4;->p(Ljava/lang/reflect/Field;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, "getDeclaredMethod"

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    new-array v9, v5, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v0, v9, v4

    .line 56
    .line 57
    new-array v10, v4, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v2

    .line 64
    .line 65
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v7, v5, v4

    .line 72
    .line 73
    new-array v7, v4, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v7, v5, v2

    .line 76
    .line 77
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    invoke-static {v3}, Landroidx/compose/ui/platform/d4;->r(Ljava/lang/reflect/Method;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "getDeclaredField"

    .line 87
    .line 88
    new-array v5, v2, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v0, v5, v4

    .line 91
    .line 92
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v1, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v6, v1, v4

    .line 99
    .line 100
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/reflect/Field;

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/compose/ui/platform/d4;->p(Ljava/lang/reflect/Field;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/d4;->n()Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/d4;->l()Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/d4;->l()Ljava/lang/reflect/Field;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/d4;->n()Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-array v1, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/d4$c;->c(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    return-void
.end method
