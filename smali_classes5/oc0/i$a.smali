.class public Loc0/i$a;
.super Ljava/lang/Object;
.source "CheckInErrorMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final b:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loc0/i$a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 10
    .line 11
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loc0/i$a;->b:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    return-void
.end method
