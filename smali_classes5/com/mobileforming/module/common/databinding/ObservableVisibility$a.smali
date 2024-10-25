.class public final Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;
.super Ljava/lang/Object;
.source "ObservableVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/databinding/ObservableVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;",
        "",
        "Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "observableVisibility",
        "",
        "a",
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


# static fields
.field public static final a:Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a:Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->h(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x8

    .line 9
    .line 10
    :goto_0
    return p0
.end method
