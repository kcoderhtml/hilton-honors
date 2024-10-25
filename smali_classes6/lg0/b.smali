.class public final Llg0/b;
.super Ljava/lang/Object;
.source "ExploreAnalyticsLogger.kt"

# interfaces
.implements Lwr/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u00084\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\"\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u000bH\u0016J2\u0010#\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000fH\u0016J\"\u0010$\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0016J\"\u0010%\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0016JB\u0010(\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000bH\u0016J\u001a\u0010*\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010)\u001a\u00020\u000bH\u0016J\u001a\u0010+\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010,\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010-\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010.\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\"\u0010/\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u00100\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u00101\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u00102\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u00103\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u00104\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u00105\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u00106\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u00107\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u00108\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u00109\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010:\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010;\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010<\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010@\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010=\u001a\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Llg0/b;",
        "Lwr/a;",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "upcomingStay",
        "",
        "n",
        "v",
        "P",
        "R",
        "Q",
        "l",
        "",
        "nameOfLocation",
        "analyticsTracking",
        "u0",
        "",
        "profilePhoto",
        "I0",
        "G0",
        "a0",
        "I",
        "r",
        "C0",
        "p",
        "m0",
        "E0",
        "L",
        "Z",
        "X",
        "t0",
        "categoryName",
        "H",
        "locationName",
        "type",
        "isFavorite",
        "l0",
        "t",
        "q",
        "pinStatus",
        "pinType",
        "A",
        "filterType",
        "D0",
        "b0",
        "a",
        "d0",
        "S",
        "w",
        "k",
        "s0",
        "G",
        "e0",
        "y0",
        "o0",
        "V",
        "c0",
        "j",
        "k0",
        "A0",
        "h0",
        "O",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llg0/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "categoryName"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "locationName"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "type"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "pinStatus"

    .line 17
    .line 18
    invoke-static {p6, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "pinType"

    .line 22
    .line 23
    invoke-static {p7, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "Explore Pin Location Clicked"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Quick Hits Location Detail Copy Address Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OnBoarding Page 1 Next Clicked"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "filterType"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Filter Apply Button Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OnBoarding Page 2 Skip Clicked"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Location Detail Location Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Quick Hits Location Detail Page Viewed"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "categoryName"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Explore Category Clicked: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public I(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "analyticsTracking"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "Explore Full Screnn Photo Gallery Page Viewed"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public I0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "Explore Team Member Profile Page Viewed"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Explore Map Filter Clicked"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Explore Quick Hits Request a Ride Clicked"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OnBoarding Page 2 Viewed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Explore Main Page Viewed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OnBoarding Page 3 Viewed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Location Detail See All Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Location Detail Twitter Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public X(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Explore Map My Location Clicked"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Explore Map Hotel Center Clicked"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Location Detail Facebook Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Location Detail Photo Gallery Page Viewed"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Location Detail Distance From Hotel Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Location Detail URL Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Location Detail Hilton Suggest Image Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Location Detail Menu Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Quick Hits Location Detail Directions Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Location Detail Up Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Location Detail Image Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Location Detail Website Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Explore Filter Page Viewed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p1, "categoryName"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "locationName"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "type"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "Explore Location Button Clicked"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OnBoarding Page 2 Next Clicked"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Explore Tile Clicked"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Location Detail Share Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OnBoarding Page 1 Skip Clicked"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "locationName"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "Explore Location UnFavorited"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OnBoarding Page Done Clicked"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Location Detail Instagram Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "locationName"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "Explore Location Favorited"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Explore Map Up Button Clicked"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "analyticsTracking"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "Explore Location Detail Page Viewed"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OnBoarding Page 1 Viewed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Location Detail Hilton Suggest Team member Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nameOfLocation"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Explore Location Detail Phone Clicked"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
