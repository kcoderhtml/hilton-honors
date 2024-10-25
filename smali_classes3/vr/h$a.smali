.class Lvr/h$a;
.super Ljava/lang/Object;
.source "ActivityLocationDetailBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvr/h;


# direct methods
.method constructor <init>(Lvr/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr/h$a;->b:Lvr/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvr/h$a;->b:Lvr/h;

    .line 2
    .line 3
    iget-object v0, v0, Lvr/g;->g:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobileforming/module/common/view/FavoriteHeart;->d(Lcom/mobileforming/module/common/view/FavoriteHeart;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lvr/h$a;->b:Lvr/h;

    .line 10
    .line 11
    iget-object v1, v1, Lvr/g;->n:Lhs/f;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    :goto_0
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lhs/f;->G()Landroidx/databinding/ObservableBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
