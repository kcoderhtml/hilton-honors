.class public final Lb1/f1;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lb1/f1;",
        "",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "enable",
        "",
        "a",
        "Ljava/lang/reflect/Method;",
        "b",
        "Ljava/lang/reflect/Method;",
        "reorderBarrierMethod",
        "c",
        "inorderBarrierMethod",
        "d",
        "Z",
        "orderMethodsFetched",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lb1/f1;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/f1;->a:Lb1/f1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lb1/i1;->a:Lb1/i1;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lb1/i1;->a(Landroid/graphics/Canvas;Z)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sget-boolean v1, Lb1/f1;->d:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    const-string v3, "insertInorderBarrier"

    .line 27
    .line 28
    const-string v4, "insertReorderBarrier"

    .line 29
    .line 30
    const-class v5, Landroid/graphics/Canvas;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 36
    .line 37
    const-string v1, "getDeclaredMethod"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v8, v7, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v9, Ljava/lang/String;

    .line 43
    .line 44
    aput-object v9, v8, v2

    .line 45
    .line 46
    new-array v9, v2, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v8, v6

    .line 53
    .line 54
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v1, v2

    .line 61
    .line 62
    new-array v4, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v4, v1, v6

    .line 65
    .line 66
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sput-object v1, Lb1/f1;->b:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    new-array v1, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v1, v2

    .line 77
    .line 78
    new-array v3, v2, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v3, v1, v6

    .line 81
    .line 82
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    sput-object v0, Lb1/f1;->c:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lb1/f1;->b:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    new-array v0, v2, [Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lb1/f1;->c:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    :goto_0
    sget-object v0, Lb1/f1;->b:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Lb1/f1;->c:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :goto_2
    sput-boolean v6, Lb1/f1;->d:Z

    .line 124
    .line 125
    :cond_4
    if-eqz p2, :cond_5

    .line 126
    .line 127
    :try_start_1
    sget-object v0, Lb1/f1;->b:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-array v1, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_5
    if-nez p2, :cond_6

    .line 140
    .line 141
    sget-object p2, Lb1/f1;->c:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-array v0, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
