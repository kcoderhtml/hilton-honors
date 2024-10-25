.class public Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;
.super Ljava/lang/Exception;
.source "ExtensionUnexpectedError.java"


# instance fields
.field private b:Lcom/adobe/marketing/mobile/ExtensionError;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/ExtensionError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;->b:Lcom/adobe/marketing/mobile/ExtensionError;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionError;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;->b:Lcom/adobe/marketing/mobile/ExtensionError;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/adobe/marketing/mobile/ExtensionError;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;->b:Lcom/adobe/marketing/mobile/ExtensionError;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;Lcom/adobe/marketing/mobile/ExtensionError;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;->b:Lcom/adobe/marketing/mobile/ExtensionError;

    return-void
.end method


# virtual methods
.method public a()Lcom/adobe/marketing/mobile/ExtensionError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;->b:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 2
    .line 3
    return-object v0
.end method
