.class Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$b;
.super Ljava/lang/Object;
.source "PayWithPamItemView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$b;->b:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$b;->b:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->i(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$b;->b:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    float-to-int v3, v3

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    float-to-int p2, p2

    .line 45
    invoke-static {v0, p1, v3, p2}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->j(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;Landroid/view/View;II)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$b;->b:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->k(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$b;->b:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    float-to-int v3, v3

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    float-to-int p2, p2

    .line 82
    invoke-static {v0, p1, v3, p2}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->j(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;Landroid/view/View;II)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$b;->b:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->i(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    return v2

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sget v0, Lyp/g;->decrement:I

    .line 105
    .line 106
    if-ne p2, v0, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$b;->b:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->l(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sget p2, Lyp/g;->increment:I

    .line 120
    .line 121
    if-ne p1, p2, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$b;->b:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->m(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_6
    return v1

    .line 131
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$b;->b:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 132
    .line 133
    invoke-static {p2, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->k(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return v1
.end method
