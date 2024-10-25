.class public abstract Latd/j/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H$J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0019\u0010\t\u001a\u00020\u0004*\u00020\nH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "",
        "()V",
        "result",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "getFinalResult",
        "handleEmptyString",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "handleEmptyString-_vZncUs",
        "(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;)Latd/j/b;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Latd/j/b$b$f;->a(Ljava/lang/String;)Latd/j/b$b$f;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Latd/j/b$a;

    sget-object v0, Latd/j/b$a$a;->NULL_OR_BLANK:Latd/j/b$a$a;

    invoke-direct {p1, v0}, Latd/j/b$a;-><init>(Latd/j/b$a$a;)V

    :goto_1
    return-object p1
.end method

.method private final b()Latd/j/b;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Latd/j/a;->a()Latd/j/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Latd/j/b$b$f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Latd/j/b$b$f;

    .line 10
    .line 11
    invoke-virtual {v0}, Latd/j/b$b$f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Latd/j/a;->a(Ljava/lang/String;)Latd/j/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    new-instance v0, Latd/j/b$a;

    .line 21
    .line 22
    sget-object v1, Latd/j/b$a$a;->UNSUPPORTED_OR_DEPRECATED:Latd/j/b$a$a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Latd/j/b$a;-><init>(Latd/j/b$a$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected abstract a()Latd/j/b;
.end method

.method public final c()Latd/j/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Latd/j/a;->b()Latd/j/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
