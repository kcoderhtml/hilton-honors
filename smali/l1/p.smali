.class public final Ll1/p;
.super Ljava/lang/Object;
.source "PointerEvent.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008 \u0010!B\u0017\u0008\u0016\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008 \u0010\"J\u0018\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0013\u001a\u00020\u00118\u0006\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0004R \u0010\u0016\u001a\u00020\u00148\u0006\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0004R3\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00028\u0006@@X\u0086\u000e\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0004\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Ll1/p;",
        "",
        "Ll1/t;",
        "a",
        "()I",
        "",
        "Ll1/b0;",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "changes",
        "Ll1/h;",
        "b",
        "Ll1/h;",
        "d",
        "()Ll1/h;",
        "internalPointerEvent",
        "Ll1/o;",
        "I",
        "buttons",
        "Ll1/o0;",
        "getKeyboardModifiers-k7X9c1A",
        "keyboardModifiers",
        "<set-?>",
        "e",
        "f",
        "g",
        "(I)V",
        "type",
        "Landroid/view/MotionEvent;",
        "()Landroid/view/MotionEvent;",
        "motionEvent",
        "<init>",
        "(Ljava/util/List;Ll1/h;)V",
        "(Ljava/util/List;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll1/h;

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Ll1/p;-><init>(Ljava/util/List;Ll1/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ll1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/b0;",
            ">;",
            "Ll1/h;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/p;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ll1/p;->b:Ll1/h;

    .line 4
    invoke-virtual {p0}, Ll1/p;->e()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-static {p1}, Ll1/o;->a(I)I

    move-result p1

    iput p1, p0, Ll1/p;->c:I

    .line 5
    invoke-virtual {p0}, Ll1/p;->e()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    :cond_1
    invoke-static {p2}, Ll1/o0;->b(I)I

    move-result p1

    iput p1, p0, Ll1/p;->d:I

    .line 6
    invoke-direct {p0}, Ll1/p;->a()I

    move-result p1

    iput p1, p0, Ll1/p;->e:I

    return-void
.end method

.method private final a()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll1/p;->e()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Ll1/t;->a:Ll1/t$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll1/t$a;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object v0, Ll1/t;->a:Ll1/t$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll1/t$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Ll1/t;->a:Ll1/t$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ll1/t$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v0, Ll1/t;->a:Ll1/t$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ll1/t$a;->f()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :pswitch_3
    sget-object v0, Ll1/t;->a:Ll1/t$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ll1/t$a;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :pswitch_4
    sget-object v0, Ll1/t;->a:Ll1/t$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ll1/t$a;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :pswitch_5
    sget-object v0, Ll1/t;->a:Ll1/t$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ll1/t$a;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_3
    iget-object v0, p0, Ll1/p;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v1, :cond_6

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ll1/b0;

    .line 85
    .line 86
    invoke-static {v3}, Ll1/q;->d(Ll1/b0;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    sget-object v0, Ll1/t;->a:Ll1/t$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ll1/t$a;->e()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_4
    invoke-static {v3}, Ll1/q;->b(Ll1/b0;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    sget-object v0, Ll1/t;->a:Ll1/t$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Ll1/t$a;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object v0, Ll1/t;->a:Ll1/t$a;

    .line 116
    .line 117
    invoke-virtual {v0}, Ll1/t$a;->c()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll1/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/p;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ll1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->b:Ll1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->b:Ll1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/h;->b()Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/p;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/p;->e:I

    .line 2
    .line 3
    return-void
.end method
