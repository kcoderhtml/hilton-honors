.class public final Latd/w0/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e*\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0002\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000e*\u0004\u0008\u000f\u0010\u000cR\u001b\u0010\u0004\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000e*\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/threeds2/result/models/DeviceIdentifiers;",
        "",
        "platform",
        "",
        "platformVersion",
        "model",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "_model",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "_platform",
        "_platformVersion",
        "getModel$delegate",
        "(Lcom/adyen/threeds2/result/models/DeviceIdentifiers;)Ljava/lang/Object;",
        "getModel",
        "()Ljava/lang/String;",
        "getPlatform$delegate",
        "getPlatform",
        "getPlatformVersion$delegate",
        "getPlatformVersion",
        "destroy",
        "",
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
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Latd/u0/c;

.field private final c:Latd/u0/c;

.field private final d:Latd/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    const-class v2, Latd/w0/a;

    .line 7
    .line 8
    const-string v3, "platform"

    .line 9
    .line 10
    const-string v4, "getPlatform()Ljava/lang/String;"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 23
    .line 24
    const-string v3, "platformVersion"

    .line 25
    .line 26
    const-string v4, "getPlatformVersion()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 39
    .line 40
    const-string v3, "model"

    .line 41
    .line 42
    const-string v4, "getModel()Ljava/lang/String;"

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sput-object v0, Latd/w0/a;->a:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "platform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "model"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Latd/u0/c;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Latd/u0/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Latd/w0/a;->b:Latd/u0/c;

    .line 25
    .line 26
    new-instance p1, Latd/u0/c;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Latd/u0/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Latd/w0/a;->c:Latd/u0/c;

    .line 32
    .line 33
    new-instance p1, Latd/u0/c;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Latd/u0/c;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Latd/w0/a;->d:Latd/u0/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Latd/w0/a;->b:Latd/u0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Latd/u0/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latd/w0/a;->c:Latd/u0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Latd/u0/c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Latd/w0/a;->d:Latd/u0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Latd/u0/c;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latd/w0/a;->d:Latd/u0/c;

    .line 2
    .line 3
    sget-object v1, Latd/w0/a;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Latd/u0/c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latd/w0/a;->b:Latd/u0/c;

    .line 2
    .line 3
    sget-object v1, Latd/w0/a;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Latd/u0/c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latd/w0/a;->c:Latd/u0/c;

    .line 2
    .line 3
    sget-object v1, Latd/w0/a;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Latd/u0/c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
