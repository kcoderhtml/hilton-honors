.class public final Lzh0/a$c;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "AccountLoggedInFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/a;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "zh0/a$c",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "sender",
        "",
        "propertyId",
        "",
        "d",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lzh0/a;


# direct methods
.method constructor <init>(Lzh0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh0/a$c;->b:Lzh0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 1
    const-string p2, "sender"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lzh0/a$c;->b:Lzh0/a;

    .line 15
    .line 16
    invoke-static {p1}, Lzh0/a;->o2(Lzh0/a;)Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->e7(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lzh0/a$c;->b:Lzh0/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzh0/a;->t2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedInBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedInBinding;->e:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lzh0/a$c;->b:Lzh0/a;

    .line 41
    .line 42
    invoke-static {p1}, Lzh0/a;->o2(Lzh0/a;)Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->q6()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lzh0/a$c;->b:Lzh0/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lzh0/a;->t2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedInBinding;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedInBinding;->e:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
