.class public Lcom/adobe/marketing/mobile/AdobeError;
.super Ljava/lang/Object;
.source "AdobeError.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lcom/adobe/marketing/mobile/AdobeError;

.field public static final e:Lcom/adobe/marketing/mobile/AdobeError;

.field public static final f:Lcom/adobe/marketing/mobile/AdobeError;

.field public static final g:Lcom/adobe/marketing/mobile/AdobeError;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/AdobeError;

    .line 2
    .line 3
    const-string v1, "general.unexpected"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/AdobeError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adobe/marketing/mobile/AdobeError;->d:Lcom/adobe/marketing/mobile/AdobeError;

    .line 10
    .line 11
    new-instance v0, Lcom/adobe/marketing/mobile/AdobeError;

    .line 12
    .line 13
    const-string v1, "general.callback.timeout"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/AdobeError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/adobe/marketing/mobile/AdobeError;->e:Lcom/adobe/marketing/mobile/AdobeError;

    .line 20
    .line 21
    new-instance v0, Lcom/adobe/marketing/mobile/AdobeError;

    .line 22
    .line 23
    const-string v1, "general.callback.null"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/AdobeError;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/adobe/marketing/mobile/AdobeError;->f:Lcom/adobe/marketing/mobile/AdobeError;

    .line 30
    .line 31
    new-instance v0, Lcom/adobe/marketing/mobile/AdobeError;

    .line 32
    .line 33
    const-string v1, "general.extension.not.initialized"

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/AdobeError;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/adobe/marketing/mobile/AdobeError;->g:Lcom/adobe/marketing/mobile/AdobeError;

    .line 41
    .line 42
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AdobeError;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/adobe/marketing/mobile/AdobeError;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/AdobeError;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AdobeError;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
