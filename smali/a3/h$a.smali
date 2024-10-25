.class La3/h$a;
.super Ljava/lang/Object;
.source "TextViewBindingAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La3/h$c;

.field final synthetic c:La3/h$d;

.field final synthetic d:Landroidx/databinding/InverseBindingListener;

.field final synthetic e:La3/h$b;


# direct methods
.method constructor <init>(La3/h$c;La3/h$d;Landroidx/databinding/InverseBindingListener;La3/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/h$a;->b:La3/h$c;

    .line 2
    .line 3
    iput-object p2, p0, La3/h$a;->c:La3/h$d;

    .line 4
    .line 5
    iput-object p3, p0, La3/h$a;->d:Landroidx/databinding/InverseBindingListener;

    .line 6
    .line 7
    iput-object p4, p0, La3/h$a;->e:La3/h$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/h$a;->e:La3/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, La3/h$b;->afterTextChanged(Landroid/text/Editable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/h$a;->b:La3/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, La3/h$c;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/h$a;->c:La3/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, La3/h$d;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, La3/h$a;->d:Landroidx/databinding/InverseBindingListener;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
