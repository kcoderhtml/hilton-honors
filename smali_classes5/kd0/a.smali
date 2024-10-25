.class public abstract Lkd0/a;
.super Ljava/lang/Object;
.source "BaseStayAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkd0/a;",
        "",
        "Landroid/view/View;",
        "v",
        "",
        "g",
        "Landroidx/databinding/ObservableInt;",
        "c",
        "()Landroidx/databinding/ObservableInt;",
        "iconRes",
        "b",
        "iconColorRes",
        "Lcom/mobileforming/module/common/databinding/ObservableSpannableString;",
        "d",
        "()Lcom/mobileforming/module/common/databinding/ObservableSpannableString;",
        "text",
        "e",
        "unreadMessagesText",
        "Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "f",
        "()Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "unreadMessagesVisibility",
        "Lcom/mobileforming/module/common/databinding/ObservableString;",
        "a",
        "()Lcom/mobileforming/module/common/databinding/ObservableString;",
        "customContentDescription",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/mobileforming/module/common/databinding/ObservableString;
.end method

.method public abstract b()Landroidx/databinding/ObservableInt;
.end method

.method public abstract c()Landroidx/databinding/ObservableInt;
.end method

.method public abstract d()Lcom/mobileforming/module/common/databinding/ObservableSpannableString;
.end method

.method public abstract e()Lcom/mobileforming/module/common/databinding/ObservableSpannableString;
.end method

.method public abstract f()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
