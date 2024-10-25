.class public final Lx8/a;
.super Ljava/lang/Object;
.source "AnalyticsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/a$a;,
        Lx8/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0014B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JQ\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lx8/a;",
        "",
        "",
        "packageName",
        "Ljava/util/Locale;",
        "locale",
        "Ly8/a;",
        "source",
        "Lcom/adyen/checkout/components/core/Amount;",
        "amount",
        "",
        "screenWidth",
        "",
        "paymentMethods",
        "sessionId",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
        "a",
        "(Ljava/lang/String;Ljava/util/Locale;Ly8/a;Lcom/adyen/checkout/components/core/Amount;JLjava/util/List;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
        "c",
        "(Ly8/a;)Ljava/lang/String;",
        "b",
        "<init>",
        "()V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lx8/a$a;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx8/a;->a:Lx8/a$a;

    .line 8
    .line 9
    sget-object v0, Lx8/b;->ANDROID:Lx8/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx8/b;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx8/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "5.1.0"

    .line 18
    .line 19
    sput-object v0, Lx8/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;Ly8/a;Lcom/adyen/checkout/components/core/Amount;JLjava/util/List;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ly8/a;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "packageName"

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    invoke-static {v12, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "locale"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "source"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "paymentMethods"

    .line 25
    .line 26
    move-object/from16 v15, p7

    .line 27
    .line 28
    invoke-static {v15, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lx8/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v6, Lx8/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v0, v1}, Lx8/a;->b(Ly8/a;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v0, v1}, Lx8/a;->c(Ly8/a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    new-instance v1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 58
    .line 59
    const-string v5, "android"

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v1

    .line 67
    move-object v15, v2

    .line 68
    move-object/from16 v16, p7

    .line 69
    .line 70
    move-object/from16 v17, p4

    .line 71
    .line 72
    move-object/from16 v18, p8

    .line 73
    .line 74
    invoke-direct/range {v3 .. v18}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final b(Ly8/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ly8/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "dropin"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Ly8/a$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ly8/a$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly8/a$b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lko0/q;

    .line 25
    .line 26
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ly8/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ly8/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lx8/a$b;->DROP_IN:Lx8/a$b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Ly8/a$b;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Ly8/a$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly8/a$b;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lx8/a$b;->DROP_IN:Lx8/a$b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lx8/a$b;->COMPONENTS:Lx8/a$b;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lx8/a$b;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance p1, Lko0/q;

    .line 36
    .line 37
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
