.class public final Lwg0/r;
.super Ljava/lang/Object;
.source "BrazeModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J.\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u0004H\u0007J\u0008\u0010\u0010\u001a\u00020\tH\u0007J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u0008\u0010\u0018\u001a\u00020\u0017H\u0007J\u0008\u0010\u001a\u001a\u00020\u0019H\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lwg0/r;",
        "",
        "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "hiltonConfig",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "c",
        "i",
        "Ldg/a$a;",
        "brazeConfigBuilder",
        "brazeApiKey",
        "brazeEndPoint",
        "firebaseSenderId",
        "Ldg/a;",
        "e",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcg/b;",
        "h",
        "Lch/d;",
        "f",
        "Lmj0/b;",
        "g",
        "Lmj0/a;",
        "d",
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


# static fields
.field public static final a:Lwg0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg0/r;->a:Lwg0/r;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mofo/android/hilton/core/config/HiltonConfig;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hiltonConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->BRAZE_API_KEY:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()Ldg/a$a;
    .locals 1

    .line 1
    new-instance v0, Ldg/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lcom/mofo/android/hilton/core/config/HiltonConfig;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hiltonConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->BRAZE_END_POINT:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d()Lmj0/a;
    .locals 1

    .line 1
    new-instance v0, Lmj0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ldg/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldg/a;
    .locals 1

    .line 1
    const-string v0, "brazeConfigBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brazeApiKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "brazeEndPoint"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "firebaseSenderId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ldg/a$a;->P(Ljava/lang/String;)Ldg/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Ldg/a$a;->Q(Ljava/lang/String;)Ldg/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x1e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldg/a$a;->X(I)Ldg/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Ldg/a$a;->W(Z)Ldg/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p4}, Ldg/a$a;->T(Ljava/lang/String;)Ldg/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Ldg/a$a;->U(Z)Ldg/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ldg/a$a;->a()Ldg/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Lch/d;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lch/d;->G:Lch/d$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lch/d$a;->a()Lch/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g()Lmj0/b;
    .locals 1

    .line 1
    new-instance v0, Lmj0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Landroid/content/Context;)Lcg/b;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i(Lcom/mofo/android/hilton/core/config/HiltonConfig;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hiltonConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->FIREBASE_CLOUD_MESSENGING_SENDER_ID:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
