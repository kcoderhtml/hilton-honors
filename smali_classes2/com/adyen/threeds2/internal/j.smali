.class public final Lcom/adyen/threeds2/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adyen/threeds2/Warning;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/adyen/threeds2/Warning$Severity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/Warning$Severity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adyen/threeds2/internal/j;->c:Lcom/adyen/threeds2/Warning$Severity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/j;->c:Lcom/adyen/threeds2/Warning$Severity;

    .line 2
    .line 3
    return-object v0
.end method
