.class public final synthetic Lmi/w3;
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
    iput-object p1, p0, Lmi/w3;->a:Landroid/telephony/SubscriptionInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/w3;->a:Landroid/telephony/SubscriptionInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lmi/z2;->a(Landroid/telephony/SubscriptionInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
