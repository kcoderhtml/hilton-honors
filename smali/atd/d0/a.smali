.class public final Latd/d0/a;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/d0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0017B!\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B)\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "errorType",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "getErrorType",
        "()Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "Lcom/adyen/threeds2/result/MessageField;",
        "messageField",
        "Lcom/adyen/threeds2/result/MessageField;",
        "getMessageField",
        "()Lcom/adyen/threeds2/result/MessageField;",
        "Lcom/adyen/threeds2/result/ResultCode;",
        "resultCode",
        "Lcom/adyen/threeds2/result/ResultCode;",
        "getResultCode",
        "()Lcom/adyen/threeds2/result/ResultCode;",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/result/ResultCode;)V",
        "(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/result/ResultCode;Lcom/adyen/threeds2/result/MessageField;)V",
        "Companion",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latd/d0/a$a;


# instance fields
.field private final b:Latd/e/c;

.field private final c:Latd/v0/d;

.field private final d:Latd/v0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latd/d0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Latd/d0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/d0/a;->a:Latd/d0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Latd/v0/c;->NONE:Latd/v0/c;

    invoke-direct {p0, p1, p2, p3, v0}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageField"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Latd/d0/a;->b:Latd/e/c;

    .line 3
    iput-object p3, p0, Latd/d0/a;->c:Latd/v0/d;

    .line 4
    iput-object p4, p0, Latd/d0/a;->d:Latd/v0/c;

    return-void
.end method


# virtual methods
.method public final a()Latd/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d0/a;->b:Latd/e/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Latd/v0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d0/a;->d:Latd/v0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Latd/v0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d0/a;->c:Latd/v0/d;

    .line 2
    .line 3
    return-object v0
.end method
