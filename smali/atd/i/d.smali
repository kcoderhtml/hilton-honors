.class public final Latd/i/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformationFactory;",
        "",
        "()V",
        "create",
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;",
        "application",
        "Landroid/app/Application;",
        "configParameters",
        "Lcom/adyen/threeds2/parameters/ConfigParameters;",
        "warnings",
        "",
        "Lcom/adyen/threeds2/Warning;",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Latd/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latd/i/d;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/i/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/i/d;->a:Latd/i/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/util/List;)Latd/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/threeds2/Warning;",
            ">;)",
            "Latd/i/c;"
        }
    .end annotation

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "warnings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Latd/i/e;->a(Lcom/adyen/threeds2/parameters/ConfigParameters;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Latd/i/f;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Latd/i/f;-><init>(Landroid/app/Application;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Latd/i/f;->a()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Latd/i/c;

    .line 30
    .line 31
    sget-object v0, Latd/i/a;->V1_5:Latd/i/a;

    .line 32
    .line 33
    invoke-direct {p2, p3, p1, v0}, Latd/i/c;-><init>(Ljava/util/List;Ljava/util/Map;Latd/i/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
