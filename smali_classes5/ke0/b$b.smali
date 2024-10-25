.class public final Lke0/b$b;
.super Ljava/lang/Object;
.source "PhotoGalleryActivity.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke0/b;->n3(Ldd0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "ke0/b$b",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "",
        "state",
        "",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ldd0/c;

.field final synthetic c:Lke0/b;


# direct methods
.method constructor <init>(Ldd0/c;Lke0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke0/b$b;->b:Ldd0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lke0/b$b;->c:Lke0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke0/b$b;->b:Ldd0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldd0/c;->h()Lke0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lke0/c;->a0(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lke0/b$b;->c:Lke0/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lke0/b$b;->c:Lke0/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lke0/b;->j3()Lke0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lke0/f;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, p1, v2}, Lke0/b;->i3(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->D(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method
