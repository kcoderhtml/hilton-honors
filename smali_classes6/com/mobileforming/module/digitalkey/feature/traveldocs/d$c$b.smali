.class public Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$b;
.super Ljava/lang/Object;
.source "ContactListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final b:Lcom/mobileforming/module/common/databinding/ObservableString;

.field final synthetic c:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$b;->c:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$b;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 12
    .line 13
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$b;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
