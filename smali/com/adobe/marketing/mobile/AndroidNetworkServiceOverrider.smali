.class public final Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider;
.super Ljava/lang/Object;
.source "AndroidNetworkServiceOverrider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;,
        Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;,
        Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$Connecting;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm6/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lm6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lm6/g;->GET:Lm6/g;

    .line 9
    .line 10
    const-string v2, "GET"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lm6/g;->POST:Lm6/g;

    .line 16
    .line 17
    const-string v2, "POST"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lm6/m;->b()Lm6/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lm6/m;->c()Lm6/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider;->b:Lm6/k;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
