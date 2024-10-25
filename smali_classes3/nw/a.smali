.class public Lnw/a;
.super Ljava/lang/RuntimeException;
.source "DigitalKeyException.java"


# instance fields
.field private b:Lcom/hilton/lockframework/exception/DigitalKeyError;


# direct methods
.method public constructor <init>(Lcom/hilton/lockframework/exception/DigitalKeyError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw/a;->b:Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/hilton/lockframework/exception/DigitalKeyError;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw/a;->b:Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw/a;->b:Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hilton/lockframework/exception/DigitalKeyError;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
