.class public Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonAPIException;
.super Ljava/lang/RuntimeException;
.source "HiltonAPIException.java"


# instance fields
.field private mError:Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonAPIException;->mError:Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonAPIException;->mError:Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonAPIException;->mError:Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonAPIException;->mError:Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;

    return-void
.end method


# virtual methods
.method public getError()Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonAPIException;->mError:Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;

    .line 2
    .line 3
    return-object v0
.end method
