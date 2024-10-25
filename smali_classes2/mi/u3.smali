.class public final synthetic Lmi/u3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmi/z0;


# instance fields
.field public final synthetic a:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/u3;->a:Landroid/telephony/SubscriptionInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/u3;->a:Landroid/telephony/SubscriptionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
