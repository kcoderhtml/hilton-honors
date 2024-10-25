.class public abstract Lge0/c;
.super Lcom/mobileforming/module/common/base/RootActivity;
.source "HotelMapActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0006\u0010\u000c\u001a\u00020\u0004R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\'\u001a\u00020\"8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lge0/c;",
        "Lcom/mobileforming/module/common/base/RootActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "p3",
        "o3",
        "s3",
        "l3",
        "v3",
        "u3",
        "t3",
        "Ldd0/a;",
        "n",
        "Ldd0/a;",
        "i3",
        "()Ldd0/a;",
        "m3",
        "(Ldd0/a;)V",
        "binding",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "o",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "j3",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "n3",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "bottomSheetBehavior",
        "Lie0/a;",
        "p",
        "Lie0/a;",
        "hotelMapSheetFragment",
        "Lhe0/c;",
        "q",
        "Lhe0/c;",
        "k3",
        "()Lhe0/c;",
        "hotelMapFragment",
        "<init>",
        "()V",
        "r",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lge0/c$a;


# instance fields
.field public n:Ldd0/a;

.field public o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/google/android/material/card/MaterialCardView;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lie0/a;

.field private final q:Lhe0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lge0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lge0/c;->r:Lge0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/RootActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lie0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lie0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lge0/c;->p:Lie0/a;

    .line 10
    .line 11
    new-instance v0, Lhe0/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lhe0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lge0/c;->q:Lhe0/c;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g3(Lge0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lge0/c;->r3(Lge0/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lge0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lge0/c;->q3(Lge0/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q3(Lge0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final r3(Lge0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lge0/c;->i3()Ldd0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Ldd0/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lge0/c;->q:Lhe0/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhe0/c;->W1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i3()Ldd0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lge0/c;->n:Ldd0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j3()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/google/android/material/card/MaterialCardView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lge0/c;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bottomSheetBehavior"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final k3()Lhe0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lge0/c;->q:Lhe0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge0/c;->q:Lhe0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe0/c;->b2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m3(Ldd0/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lge0/c;->n:Ldd0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final n3(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/google/android/material/card/MaterialCardView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lge0/c;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    return-void
.end method

.method public final o3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lge0/c;->i3()Ldd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldd0/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "from(binding.listContainer)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lge0/c;->n3(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lge0/c;->j3()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lge0/c;->j3()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lzc0/i;->activity_hotel_map:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldd0/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lge0/c;->m3(Ldd0/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lge0/c;->p3()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lge0/c;->o3()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lge0/c;->s3()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lge0/c;->i3()Ldd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldd0/a;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    new-instance v1, Lge0/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lge0/a;-><init>(Lge0/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lge0/c;->i3()Ldd0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Ldd0/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    new-instance v1, Lge0/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lge0/b;-><init>(Lge0/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "supportFragmentManager.beginTransaction()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lzc0/h;->map_container:I

    .line 15
    .line 16
    iget-object v2, p0, Lge0/c;->q:Lhe0/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    sget v1, Lzc0/h;->list_container:I

    .line 22
    .line 23
    iget-object v2, p0, Lge0/c;->p:Lie0/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lge0/c;->l3()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge0/c;->i3()Ldd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldd0/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    return-void
.end method

.method public v3()V
    .locals 0

    .line 1
    return-void
.end method
