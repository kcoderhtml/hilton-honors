.class public final Lcom/mobileforming/module/common/view/FadingTextView$b;
.super Ljava/lang/Object;
.source "FadingTextView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/FadingTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mobileforming/module/common/view/FadingTextView$b",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mobileforming/module/common/view/FadingTextView;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/view/FadingTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/FadingTextView$b;->b:Lcom/mobileforming/module/common/view/FadingTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/FadingTextView$b;->b:Lcom/mobileforming/module/common/view/FadingTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mobileforming/module/common/view/FadingTextView$b;->b:Lcom/mobileforming/module/common/view/FadingTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1}, Lcom/mobileforming/module/common/view/FadingTextView;->t(Lcom/mobileforming/module/common/view/FadingTextView;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v1, v0}, Lcom/mobileforming/module/common/view/FadingTextView;->v(Lcom/mobileforming/module/common/view/FadingTextView;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/mobileforming/module/common/view/FadingTextView;->s(Lcom/mobileforming/module/common/view/FadingTextView;)V

    .line 30
    .line 31
    .line 32
    return v3
.end method
