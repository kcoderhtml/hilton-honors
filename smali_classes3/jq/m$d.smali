.class Ljq/m$d;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "AdditionalGuestView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/m;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljq/m;


# direct methods
.method constructor <init>(Ljq/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq/m$d;->b:Ljq/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/Observable;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljq/m$d;->b:Ljq/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Ljq/m$d;->b:Ljq/m;

    .line 11
    .line 12
    invoke-static {p1}, Ljq/m;->a(Ljq/m;)Ljq/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Ljq/m$d;->b:Ljq/m;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Ljq/m$d;->b:Ljq/m;

    .line 23
    .line 24
    iget-object v0, v0, Ljq/m;->e:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->hasChanged()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ljq/m$d;->b:Ljq/m;

    .line 33
    .line 34
    iget-object v0, v0, Ljq/m;->d:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->hasChanged()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    invoke-interface {p1, p2, v0}, Ljq/c;->a(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
