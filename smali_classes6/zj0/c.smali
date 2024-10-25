.class public final Lzj0/c;
.super Lyd0/b;
.source "CleanStayTile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0014\u0010,\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R\u0014\u0010.\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'\u00a8\u00063"
    }
    d2 = {
        "Lzj0/c;",
        "Lyd0/b;",
        "",
        "r0",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lyd0/i;",
        "data",
        "p0",
        "Lcom/hilton/android/library/shimpl/provider/IntentProviderImpl;",
        "i",
        "Lcom/hilton/android/library/shimpl/provider/IntentProviderImpl;",
        "E0",
        "()Lcom/hilton/android/library/shimpl/provider/IntentProviderImpl;",
        "setIntentProvider",
        "(Lcom/hilton/android/library/shimpl/provider/IntentProviderImpl;)V",
        "intentProvider",
        "Lvg0/m;",
        "j",
        "Lvg0/m;",
        "B0",
        "()Lvg0/m;",
        "setGlobalPreferences",
        "(Lvg0/m;)V",
        "globalPreferences",
        "Leg0/p;",
        "k",
        "Leg0/p;",
        "G0",
        "()Leg0/p;",
        "setOmnitureTracker",
        "(Leg0/p;)V",
        "omnitureTracker",
        "",
        "Z",
        "()Ljava/lang/String;",
        "analyticsName",
        "",
        "a0",
        "()I",
        "iconColorResource",
        "b0",
        "iconResource",
        "h0",
        "tileGroup",
        "k0",
        "titleResource",
        "<init>",
        "()V",
        "l",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lzj0/c$a;

.field public static final m:I


# instance fields
.field public i:Lcom/hilton/android/library/shimpl/provider/IntentProviderImpl;

.field public j:Lvg0/m;

.field public k:Leg0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzj0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzj0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzj0/c;->l:Lzj0/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lzj0/c;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H0()Z
    .locals 1

    .line 1
    sget-object v0, Lzj0/c;->l:Lzj0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj0/c$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final B0()Lvg0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0/c;->j:Lvg0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "globalPreferences"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E0()Lcom/hilton/android/library/shimpl/provider/IntentProviderImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0/c;->i:Lcom/hilton/android/library/shimpl/provider/IntentProviderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "intentProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final G0()Leg0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0/c;->k:Leg0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "omnitureTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CleanStay"

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()I
    .locals 1

    .line 1
    invoke-static {}, Lyd0/h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b0()I
    .locals 1

    .line 1
    sget v0, Lbg0/f;->ic_cleanstay_stay_tile:I

    .line 2
    .line 3
    return v0
.end method

.method public h0()I
    .locals 1

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    sget v0, Lbg0/l;->stay_card_cleanstay:I

    .line 2
    .line 3
    return v0
.end method

.method public p0(Landroidx/appcompat/app/AppCompatActivity;Lyd0/i;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzj0/c;->G0()Leg0/p;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Leg0/s;

    .line 16
    .line 17
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Leg0/p;->C(Leg0/s;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lzj0/c;->B0()Lvg0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCleanStayDetailsURL()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lzj0/c;->E0()Lcom/hilton/android/library/shimpl/provider/IntentProviderImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget p2, Lbg0/l;->stay_card_cleanstay_modal:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string p2, "activity.getString(R.str\u2026tay_card_cleanstay_modal)"

    .line 48
    .line 49
    invoke-static {v2, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    sget-object p2, Lzj0/c;->l:Lzj0/c$a;

    .line 55
    .line 56
    invoke-static {p2}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v1, p1

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/hilton/android/library/shimpl/provider/IntentProviderImpl;->createWebViewActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->h1(Lzj0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
