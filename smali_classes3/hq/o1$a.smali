.class public Lhq/o1$a;
.super Ljava/lang/Object;
.source "ItemIndividualAddOnBindingImpl.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Lkq/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkq/i;)Lhq/o1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lhq/o1$a;->b:Lkq/i;

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

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq/o1$a;->b:Lkq/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkq/i;->f0(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
