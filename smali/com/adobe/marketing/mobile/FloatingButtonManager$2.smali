.class Lcom/adobe/marketing/mobile/FloatingButtonManager$2;
.super Ljava/lang/Object;
.source "FloatingButtonManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/FloatingButtonManager;->o(FFLandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Landroid/app/Activity;

.field final synthetic h:Lcom/adobe/marketing/mobile/FloatingButtonManager;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/FloatingButtonManager;Landroid/view/ViewGroup;IIFFLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->h:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p3, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->e:F

    .line 10
    .line 11
    iput p6, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->g:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->d:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->b:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const-string v3, "ADBFloatingButtonTag"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/adobe/marketing/mobile/FloatingButtonView;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->h:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    iget v4, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->e:F

    .line 51
    .line 52
    invoke-static {v3, v2, v0, v4}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->g(Lcom/adobe/marketing/mobile/FloatingButtonManager;Lcom/adobe/marketing/mobile/FloatingButtonView;FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v0}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->d(Lcom/adobe/marketing/mobile/FloatingButtonManager;F)F

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->h:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    iget v3, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->f:F

    .line 63
    .line 64
    invoke-static {v0, v2, v1, v3}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->h(Lcom/adobe/marketing/mobile/FloatingButtonManager;Lcom/adobe/marketing/mobile/FloatingButtonView;FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->f(Lcom/adobe/marketing/mobile/FloatingButtonManager;F)F

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->h:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->c(Lcom/adobe/marketing/mobile/FloatingButtonManager;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->h:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->e(Lcom/adobe/marketing/mobile/FloatingButtonManager;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/adobe/marketing/mobile/FloatingButtonView;->b(FF)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->g:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->h:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/adobe/marketing/mobile/FloatingButtonManager;->g:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/adobe/marketing/mobile/FloatingButtonView;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Unexpected Null Value"

    .line 110
    .line 111
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "%s (Floating button view), for activity: (%s)"

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    new-instance v2, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$1;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$1;-><init>(Lcom/adobe/marketing/mobile/FloatingButtonManager$2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lcom/adobe/marketing/mobile/FloatingButtonView;->setOnPositionChangedListener(Lcom/adobe/marketing/mobile/FloatingButtonView$OnPositionChangedListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v4, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;

    .line 134
    .line 135
    invoke-direct {v4, p0, v3, v0, v1}, Lcom/adobe/marketing/mobile/FloatingButtonManager$2$2;-><init>(Lcom/adobe/marketing/mobile/FloatingButtonManager$2;Lcom/adobe/marketing/mobile/FloatingButtonView;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->b:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->h:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v4, 0x50

    .line 159
    .line 160
    invoke-static {v1, v2, v4}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->j(Lcom/adobe/marketing/mobile/FloatingButtonManager;Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    .line 166
    iget-object v1, p0, Lcom/adobe/marketing/mobile/FloatingButtonManager$2;->h:Lcom/adobe/marketing/mobile/FloatingButtonManager;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2, v4}, Lcom/adobe/marketing/mobile/FloatingButtonManager;->j(Lcom/adobe/marketing/mobile/FloatingButtonManager;Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
.end method
