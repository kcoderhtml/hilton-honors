.class public final Lcom/utc/fs/trframework/TRPayloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/TRPayloadRequest;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static requestWithPayload(Ljava/lang/String;)Lcom/utc/fs/trframework/TRPayloadRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRPayloadRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/TRPayloadRequest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
