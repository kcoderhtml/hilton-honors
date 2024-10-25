.class Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;
.super Ljava/lang/Object;
.source "AssuranceFloatingButton.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->b:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 4
    .line 5
    iput p3, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->d:I

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->b:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->j(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;

    .line 11
    .line 12
    iget v1, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->c:F

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
    iget v3, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->d:F

    .line 20
    .line 21
    cmpl-float v3, v3, v2

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->b:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 28
    .line 29
    iget v3, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->c:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v0, v2, v3, v1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->b(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;F)F

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->b:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 44
    .line 45
    iget v3, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->d:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    iget v0, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->d:F

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->f(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->e(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;F)F

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 59
    .line 60
    iget v1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->c:I

    .line 61
    .line 62
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->b:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v1, v3

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->b(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;F)F

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->e(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;F)F

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->b:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->a(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->d(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->c(FF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
