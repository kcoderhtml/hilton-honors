.class public final Lcom/adyen/threeds2/exception/SDKRuntimeException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/adyen/threeds2/exception/SDKRuntimeException;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/exception/SDKRuntimeException;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
