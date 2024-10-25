.class public final synthetic Lzg0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/m0$d;


# instance fields
.field public final synthetic b:Lsi0/o$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsi0/o$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg0/a;->b:Lsi0/o$a;

    .line 5
    .line 6
    iput p2, p0, Lzg0/a;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzg0/a;->b:Lsi0/o$a;

    .line 2
    .line 3
    iget v1, p0, Lzg0/a;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->a(Lsi0/o$a;ILandroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
