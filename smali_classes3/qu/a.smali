.class public final Lqu/a;
.super Ljava/lang/Object;
.source "OfferDetailActivityBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lqu/a;",
        "",
        "Lcom/mobileforming/module/common/databinding/ObservableString;",
        "a",
        "Lcom/mobileforming/module/common/databinding/ObservableString;",
        "b",
        "()Lcom/mobileforming/module/common/databinding/ObservableString;",
        "offerTitle",
        "offerDescription",
        "c",
        "offerValidity",
        "Landroidx/databinding/ObservableInt;",
        "d",
        "Landroidx/databinding/ObservableInt;",
        "()Landroidx/databinding/ObservableInt;",
        "tcVisibility",
        "<init>",
        "(Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Landroidx/databinding/ObservableInt;)V",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final b:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final c:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final d:Landroidx/databinding/ObservableInt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lqu/a;-><init>(Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Landroidx/databinding/ObservableInt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Landroidx/databinding/ObservableInt;)V
    .locals 1

    const-string v0, "offerTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerValidity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcVisibility"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqu/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 4
    iput-object p2, p0, Lqu/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 5
    iput-object p3, p0, Lqu/a;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 6
    iput-object p4, p0, Lqu/a;->d:Landroidx/databinding/ObservableInt;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Landroidx/databinding/ObservableInt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    new-instance p1, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    new-instance p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {p2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    new-instance p3, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {p3}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    :cond_2
    const/16 p6, 0x8

    and-int/2addr p5, p6

    if-eqz p5, :cond_3

    .line 10
    new-instance p4, Landroidx/databinding/ObservableInt;

    invoke-direct {p4, p6}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lqu/a;-><init>(Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Landroidx/databinding/ObservableInt;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu/a;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu/a;->d:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method
