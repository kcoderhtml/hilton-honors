.class public final Lcom/hilton/android/connectedroom/databinding/ConnectingOverlayBinding;
.super Ljava/lang/Object;
.source "ConnectingOverlayBinding.java"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ConnectingOverlayBinding;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/android/connectedroom/databinding/ConnectingOverlayBinding;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/android/connectedroom/databinding/ConnectingOverlayBinding;->c:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hilton/android/connectedroom/databinding/ConnectingOverlayBinding;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hilton/android/connectedroom/databinding/ConnectingOverlayBinding;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/hilton/android/connectedroom/databinding/ConnectingOverlayBinding;
    .locals 8

    .line 1
    sget v0, Lfo/f;->close_button:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    sget v0, Lfo/f;->remote:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v0, Lfo/f;->wifi_animation:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/hilton/android/connectedroom/databinding/ConnectingOverlayBinding;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, v5

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/hilton/android/connectedroom/databinding/ConnectingOverlayBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
