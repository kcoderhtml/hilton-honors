.class public Lcom/mobileforming/module/common/databinding/d$d;
.super Ljava/lang/Object;
.source "ViewEnhancedSecurityBindingImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/databinding/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private b:Lfe0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfe0/a;)Lcom/mobileforming/module/common/databinding/d$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/databinding/d$d;->b:Lfe0/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, p0

    .line 8
    :goto_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/common/databinding/d$d;->b:Lfe0/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfe0/a;->onResendCodeClicked(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
