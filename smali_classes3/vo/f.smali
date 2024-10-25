.class public final synthetic Lvo/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvo/h;

.field public final synthetic c:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

.field public final synthetic d:Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;


# direct methods
.method public synthetic constructor <init>(Lvo/h;Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo/f;->b:Lvo/h;

    .line 5
    .line 6
    iput-object p2, p0, Lvo/f;->c:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 7
    .line 8
    iput-object p3, p0, Lvo/f;->d:Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvo/f;->b:Lvo/h;

    .line 2
    .line 3
    iget-object v1, p0, Lvo/f;->c:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 4
    .line 5
    iget-object v2, p0, Lvo/f;->d:Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->e(Lvo/h;Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
