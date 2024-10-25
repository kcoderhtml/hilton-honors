.class public final Lcom/mofo/android/hilton/core/widget/c;
.super Ljava/lang/Object;
.source "FlipperItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/widget/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mofo/android/hilton/core/widget/c$a;

.field private b:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/core/widget/c$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mofo/android/hilton/core/widget/c;->a:Lcom/mofo/android/hilton/core/widget/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/hilton/core/widget/c$a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mofo/android/hilton/core/widget/c;->a:Lcom/mofo/android/hilton/core/widget/c$a;

    .line 3
    iput-object p2, p0, Lcom/mofo/android/hilton/core/widget/c;->b:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    return-void
.end method


# virtual methods
.method public a()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/c;->b:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/mofo/android/hilton/core/widget/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/widget/c;->a:Lcom/mofo/android/hilton/core/widget/c$a;

    .line 2
    .line 3
    return-object v0
.end method
