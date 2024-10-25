.class public Lhq/s0$a;
.super Ljava/lang/Object;
.source "FragmentChooseRoomQbBindingImpl.java"

# interfaces
.implements Lcom/mobileforming/module/common/view/ImageCarouselView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lnq/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq/s0$a;->a:Lnq/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnq/m;->a2(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lnq/m;)Lhq/s0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lhq/s0$a;->a:Lnq/m;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, p0

    .line 8
    :goto_0
    return-object p1
.end method
