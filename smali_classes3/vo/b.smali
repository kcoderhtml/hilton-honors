.class public final synthetic Lvo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvo/d;

.field public final synthetic c:Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;

.field public final synthetic d:Lvo/h;


# direct methods
.method public synthetic constructor <init>(Lvo/d;Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;Lvo/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo/b;->b:Lvo/d;

    .line 5
    .line 6
    iput-object p2, p0, Lvo/b;->c:Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;

    .line 7
    .line 8
    iput-object p3, p0, Lvo/b;->d:Lvo/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvo/b;->b:Lvo/d;

    .line 2
    .line 3
    iget-object v1, p0, Lvo/b;->c:Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;

    .line 4
    .line 5
    iget-object v2, p0, Lvo/b;->d:Lvo/h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lvo/d;->b(Lvo/d;Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;Lvo/h;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method