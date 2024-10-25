.class Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;
.super Ljava/lang/Object;
.source "FloatingButtonManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/FloatingButtonView;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/adobe/marketing/mobile/FloatingButtonManager$2;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/FloatingButtonManager$2;Lcom/adobe/marketing/mobile/FloatingButtonView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->e:Lcom/adobe/marketing/mobile/FloatingButtonManager$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->b:Lcom/adobe/marketing/mobile/FloatingButtonView;

    .line 4
    .line 5
    iput p3, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->e:Lcom/adobe/marketing/mobile/FloatingButtonManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->h:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->b:Lcom/adobe/marketing/mobile/FloatingButtonView;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->r(Lcom/adobe/marketing/mobile/FloatingButtonView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->e:Lcom/adobe/marketing/mobile/FloatingButtonManager$2;

    .line 11
    .line 12
    iget v1, v0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->e:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v3, v1, v2

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->f:F

    .line 20
    .line 21
    cmpl-float v2, v3, v2

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->h:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->b:Lcom/adobe/marketing/mobile/FloatingButtonView;

    .line 28
    .line 29
    iget v3, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->c:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v0, v2, v3, v1}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->g(Lcom/adobe/marketing/mobile/FloatingButtonManager;Lcom/adobe/marketing/mobile/FloatingButtonView;FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->d(Lcom/adobe/marketing/mobile/FloatingButtonManager;F)F

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->e:Lcom/adobe/marketing/mobile/FloatingButtonManager$2;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->h:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->b:Lcom/adobe/marketing/mobile/FloatingButtonView;

    .line 44
    .line 45
    iget v3, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->d:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    iget v0, v0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->f:F

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->h(Lcom/adobe/marketing/mobile/FloatingButtonManager;Lcom/adobe/marketing/mobile/FloatingButtonView;FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->f(Lcom/adobe/marketing/mobile/FloatingButtonManager;F)F

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->b:Lcom/adobe/marketing/mobile/FloatingButtonView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->e:Lcom/adobe/marketing/mobile/FloatingButtonManager$2;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->h:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->c(Lcom/adobe/marketing/mobile/FloatingButtonManager;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->e:Lcom/adobe/marketing/mobile/FloatingButtonManager$2;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->h:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->e(Lcom/adobe/marketing/mobile/FloatingButtonManager;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/FloatingButtonView;->b(FF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, v0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->h:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 80
    .line 81
    iget v1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->c:I

    .line 82
    .line 83
    div-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->b:Lcom/adobe/marketing/mobile/FloatingButtonView;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    div-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    sub-int/2addr v1, v2

    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->d(Lcom/adobe/marketing/mobile/FloatingButtonManager;F)F

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->e:Lcom/adobe/marketing/mobile/FloatingButtonManager$2;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->h:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 101
    .line 102
    iget v1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->d:I

    .line 103
    .line 104
    div-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->b:Lcom/adobe/marketing/mobile/FloatingButtonView;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    div-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    sub-int/2addr v1, v2

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->f(Lcom/adobe/marketing/mobile/FloatingButtonManager;F)F

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->b:Lcom/adobe/marketing/mobile/FloatingButtonView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->e:Lcom/adobe/marketing/mobile/FloatingButtonManager$2;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->h:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->c(Lcom/adobe/marketing/mobile/FloatingButtonManager;)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;->e:Lcom/adobe/marketing/mobile/FloatingButtonManager$2;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->h:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->e(Lcom/adobe/marketing/mobile/FloatingButtonManager;)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/FloatingButtonView;->b(FF)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method
