.class La3/b$a;
.super Ljava/lang/Object;
.source "CompoundButtonBindingAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field final synthetic c:Landroidx/databinding/InverseBindingListener;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/b$a;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    iput-object p2, p0, La3/b$a;->c:Landroidx/databinding/InverseBindingListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/b$a;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, La3/b$a;->c:Landroidx/databinding/InverseBindingListener;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
