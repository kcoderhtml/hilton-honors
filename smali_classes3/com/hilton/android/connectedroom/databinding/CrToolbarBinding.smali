.class public final Lcom/hilton/android/connectedroom/databinding/CrToolbarBinding;
.super Ljava/lang/Object;
.source "CrToolbarBinding.java"


# instance fields
.field private final a:Landroidx/appcompat/widget/Toolbar;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/CrToolbarBinding;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/android/connectedroom/databinding/CrToolbarBinding;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/android/connectedroom/databinding/CrToolbarBinding;->c:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/hilton/android/connectedroom/databinding/CrToolbarBinding;
    .locals 2

    .line 1
    sget v0, Lfo/f;->room_number:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    new-instance v0, Lcom/hilton/android/connectedroom/databinding/CrToolbarBinding;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p0}, Lcom/hilton/android/connectedroom/databinding/CrToolbarBinding;-><init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "Missing required view with ID: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
