.class public final Lny/c$b;
.super Ljava/lang/Object;
.source "LoginReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lny/c$b;",
        "",
        "",
        "statusCode",
        "",
        "b",
        "c",
        "(I)Ljava/lang/String;",
        "ERROR_CODE_400",
        "I",
        "ERROR_CODE_401",
        "INVALID_CREDENTIALS_ALERT_ANALYTICS",
        "Ljava/lang/String;",
        "LOGIN_API_FAIL_RESPONSE_MESSAGE_ANALYTICS",
        "LOGIN_API_INVALID_CREDENTIALS_MESSAGE_ANALYTICS",
        "UNKNOWN_ERROR_ALERT_ANALYTICS",
        "<init>",
        "()V",
        "auth-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny/c$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lny/c$b;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lny/c$b;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x191

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Oops! Something went wrong on our end. Please re-enter your login details."

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Your login didn\'t match our records. Please try again. Be careful: too many attempts will lock your account."

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x190

    .line 5
    .line 6
    const-string v1, "Login API Fail Response"

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x191

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Invalid Credentials"

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-object v1
.end method
