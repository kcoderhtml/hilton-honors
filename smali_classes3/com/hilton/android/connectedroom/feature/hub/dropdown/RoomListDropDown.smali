.class public final Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;
.super Landroid/widget/LinearLayout;
.source "RoomListDropDown.kt"

# interfaces
.implements Lvo/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010;\u001a\u00020:\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010<\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0013\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J.\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u001d\u001a\u00020\u0013J\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010 \u001a\u00020\u0003J\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011J\u0018\u0010%\u001a\u0004\u0018\u00010\u000f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"R\u001c\u0010(\u001a\n &*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\'R\u0016\u0010*\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00105R\u0011\u00109\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006B"
    }
    d2 = {
        "Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;",
        "Lvo/a;",
        "Landroid/widget/LinearLayout;",
        "",
        "g",
        "f",
        "r",
        "Lcom/hilton/android/connectedroom/databinding/DropdownHeaderBinding;",
        "headerBinding",
        "q",
        "Lcom/hilton/android/connectedroom/databinding/DropdownFooterBinding;",
        "footerBinding",
        "p",
        "Lvo/e;",
        "listener",
        "Lvo/h;",
        "selectedRoom",
        "",
        "rooms",
        "",
        "numPreparing",
        "o",
        "b",
        "c",
        "",
        "a",
        "room",
        "m",
        "n",
        "getNumPreparing",
        "getSelectedRoom",
        "setSelectedRoom",
        "j",
        "getRooms",
        "",
        "roomNumber",
        "stayId",
        "k",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Z",
        "isExpanded",
        "Landroid/view/animation/Animation;",
        "d",
        "Landroid/view/animation/Animation;",
        "blinkAnimation",
        "e",
        "isAnimating",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "nestedScrollView",
        "Lvo/d;",
        "Lvo/d;",
        "roomList",
        "l",
        "()Z",
        "isSelectedRoomConnectable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/view/animation/Animation;

.field private e:Z

.field private final f:Landroidx/core/widget/NestedScrollView;

.field private final g:Lvo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const-class v0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->c:Z

    .line 6
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->f:Landroidx/core/widget/NestedScrollView;

    .line 7
    new-instance v0, Lvo/d;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lvo/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILvo/a;)V

    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic d(Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->i(Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lvo/h;Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->h(Lvo/h;Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo/d;->getNumPreparing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lfo/g;->dropdown_footer:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, p0, v3}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hilton/android/connectedroom/databinding/DropdownFooterBinding;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/hilton/android/connectedroom/databinding/DropdownFooterBinding;->h(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "footerBinding"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->p(Lcom/hilton/android/connectedroom/databinding/DropdownFooterBinding;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo/d;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvo/d;->getSelectedRoom()Lvo/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v3, Lfo/g;->dropdown_item:I

    .line 26
    .line 27
    invoke-static {v1, v3, p0, v2}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->i(Lvo/h;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->e:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v4, Lfo/e;->dropdown_header_bg:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;->e:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    new-instance v3, Lvo/f;

    .line 66
    .line 67
    invoke-direct {v3, v0, p0, v1}, Lvo/f;-><init>(Lvo/h;Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lfo/g;->dropdown_header:I

    .line 99
    .line 100
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/hilton/android/connectedroom/databinding/DropdownHeaderBinding;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/hilton/android/connectedroom/databinding/DropdownHeaderBinding;->c:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    new-instance v2, Lvo/g;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lvo/g;-><init>(Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "headerBinding"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->q(Lcom/hilton/android/connectedroom/databinding/DropdownHeaderBinding;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    return-void
.end method

.method private static final h(Lvo/h;Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvo/d;->getListener()Lvo/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "headerBinding.root"

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, p0}, Lvo/e;->u0(Landroid/view/View;Lvo/h;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final i(Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->b()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->c()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private final p(Lcom/hilton/android/connectedroom/databinding/DropdownFooterBinding;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/hilton/android/connectedroom/databinding/DropdownFooterBinding;->i(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final q(Lcom/hilton/android/connectedroom/databinding/DropdownHeaderBinding;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->c:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvo/d;->getSelectedRoom()Lvo/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-virtual {p1, v0}, Lcom/hilton/android/connectedroom/databinding/DropdownHeaderBinding;->h(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/hilton/android/connectedroom/databinding/DropdownHeaderBinding;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/hilton/android/connectedroom/databinding/DropdownHeaderBinding;->b:Landroid/view/View;

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->c:Z

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/DropdownHeaderBinding;->c:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lfo/e;->dropdown_header_expanded_bg:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lfo/e;->dropdown_header_bg:I

    .line 71
    .line 72
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroidx/databinding/d;->g(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/hilton/android/connectedroom/databinding/DropdownHeaderBinding;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/hilton/android/connectedroom/databinding/DropdownHeaderBinding;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->q(Lcom/hilton/android/connectedroom/databinding/DropdownHeaderBinding;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 21
    .line 22
    const-string v3, "null cannot be cast to non-null type com.hilton.android.connectedroom.databinding.DropdownItemBinding"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lvo/d;->k(ILcom/hilton/android/connectedroom/databinding/DropdownItemBinding;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroidx/databinding/d;->g(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 55
    .line 56
    check-cast v2, Lcom/hilton/android/connectedroom/databinding/DropdownItemBinding;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Lvo/d;->k(ILcom/hilton/android/connectedroom/databinding/DropdownItemBinding;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    instance-of v3, v2, Lcom/hilton/android/connectedroom/databinding/DropdownFooterBinding;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    check-cast v2, Lcom/hilton/android/connectedroom/databinding/DropdownFooterBinding;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->p(Lcom/hilton/android/connectedroom/databinding/DropdownFooterBinding;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->c:Z

    .line 8
    .line 9
    invoke-static {p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->c:Z

    .line 8
    .line 9
    invoke-static {p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getNumPreparing()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo/d;->getNumPreparing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRooms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvo/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo/d;->getRooms()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSelectedRoom()Lvo/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo/d;->getSelectedRoom()Lvo/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo/d;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lvo/h;
    .locals 1

    .line 1
    const-string v0, "roomNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lvo/d;->g(Ljava/lang/String;Ljava/lang/String;)Lvo/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo/d;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lvo/h;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget v0, Lfo/f;->status:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->d:Landroid/view/animation/Animation;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "blinkAnimation"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->e:Z

    .line 34
    .line 35
    return-void
.end method

.method public final n(Lvo/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v0, Lfo/f;->status:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public final o(Lvo/e;Lvo/h;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/e;",
            "Lvo/h;",
            "Ljava/util/List<",
            "Lvo/h;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rooms"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->f:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->f:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lvo/d;->j(Lvo/e;Lvo/h;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->f:Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lfo/b;->blink_animation:I

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "loadAnimation(context, R.anim.blink_animation)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->d:Landroid/view/animation/Animation;

    .line 58
    .line 59
    return-void
.end method

.method public final setSelectedRoom(Lvo/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->g:Lvo/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvo/d;->setSelectedRoom(Lvo/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
