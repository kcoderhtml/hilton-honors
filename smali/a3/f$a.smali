.class La3/f$a;
.super Ljava/lang/Object;
.source "RadioGroupBindingAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/f;->b(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field final synthetic b:Landroidx/databinding/InverseBindingListener;


# direct methods
.method constructor <init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/f$a;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 2
    .line 3
    iput-object p2, p0, La3/f$a;->b:Landroidx/databinding/InverseBindingListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/f$a;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, La3/f$a;->b:Landroidx/databinding/InverseBindingListener;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
