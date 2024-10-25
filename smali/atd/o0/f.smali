.class public abstract Latd/o0/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u0004H$J\u0008\u0010\u0010\u001a\u00020\u0004H$J\u0008\u0010\u0011\u001a\u00020\u0012H$J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH$R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/SecurityCheck;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "message",
        "getMessage",
        "deobfuscate",
        "str",
        "generateWarning",
        "Lcom/adyen/threeds2/internal/Warning;",
        "context",
        "Landroid/content/Context;",
        "getObfuscatedId",
        "getObfuscatedMessage",
        "getSeverity",
        "Lcom/adyen/threeds2/Warning$Severity;",
        "shouldWarn",
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

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p1}, Latd/u0/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deobfuscate(str)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/adyen/threeds2/internal/j;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Latd/o0/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/adyen/threeds2/internal/j;

    invoke-virtual {p0}, Latd/o0/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latd/o0/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latd/o0/f;->e()Lcom/adyen/threeds2/Warning$Severity;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/threeds2/internal/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/Warning$Severity;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latd/o0/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latd/o0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latd/o0/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latd/o0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Landroid/content/Context;)Z
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()Lcom/adyen/threeds2/Warning$Severity;
.end method
