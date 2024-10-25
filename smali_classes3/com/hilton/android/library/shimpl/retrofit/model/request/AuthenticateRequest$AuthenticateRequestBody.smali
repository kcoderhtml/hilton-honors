.class Lcom/hilton/android/library/shimpl/retrofit/model/request/AuthenticateRequest$AuthenticateRequestBody;
.super Ljava/lang/Object;
.source "AuthenticateRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/library/shimpl/retrofit/model/request/AuthenticateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AuthenticateRequestBody"
.end annotation


# instance fields
.field public UpdatedHptoken:Ljava/lang/String;

.field public UpdatedUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/model/request/AuthenticateRequest$AuthenticateRequestBody;->UpdatedUsername:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/retrofit/model/request/AuthenticateRequest$AuthenticateRequestBody;->UpdatedHptoken:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
