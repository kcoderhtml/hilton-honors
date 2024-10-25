.class public Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnRatingBarChangeListenerImpl;
.super Ljava/lang/Object;
.source "DciModuleFragmentCheckoutInfoBindingImpl.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnRatingBarChangeListenerImpl"
.end annotation


# instance fields
.field private a:Lcc0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcc0/e;)Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnRatingBarChangeListenerImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnRatingBarChangeListenerImpl;->a:Lcc0/e;

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

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl$OnRatingBarChangeListenerImpl;->a:Lcc0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcc0/e;->p0(Landroid/widget/RatingBar;FZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
