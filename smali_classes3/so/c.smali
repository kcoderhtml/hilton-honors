.class public final synthetic Lso/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lso/q;


# direct methods
.method public synthetic constructor <init>(Lso/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso/c;->b:Lso/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lso/c;->b:Lso/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lso/q;->n0(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
