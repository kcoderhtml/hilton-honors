.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o0;
.super Ljava/lang/Object;
.source "MyStatusHeaderViewModel.java"


# instance fields
.field private a:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

.field public final b:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o0;->b:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o0;->a:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o0;->b:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/data/Tier;->LIFETIME_DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o0;->a:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
