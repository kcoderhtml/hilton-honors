.class public Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;
.super Landroid/os/AsyncTask;
.source "ModelSpecificDistanceUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater$CompletionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModelSpecificDistanceUpdater"


# instance fields
.field private exception:Ljava/lang/Exception;

.field private mCompletionHandler:Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater$CompletionHandler;

.field private mContext:Landroid/content/Context;

.field private mDistanceConfigFetcher:Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;

.field private response:Ljava/lang/String;

.field private urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater$CompletionHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->exception:Ljava/lang/Exception;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->urlString:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->response:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->getUserAgentString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, p2, v0}, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->mDistanceConfigFetcher:Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;

    .line 23
    .line 24
    iput-object p3, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->mCompletionHandler:Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater$CompletionHandler;

    .line 25
    .line 26
    return-void
.end method

.method private getInstallId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android_id"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private getModel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/distance/AndroidModel;->forThisDevice()Lorg/altbeacon/beacon/distance/AndroidModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/altbeacon/beacon/distance/AndroidModel;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getUserAgentString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Android Beacon Library;"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->getVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ";"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->getPackage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->getInstallId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->getModel()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method private getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.19.6"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->mDistanceConfigFetcher:Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->request()V

    .line 3
    iget-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->mCompletionHandler:Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater$CompletionHandler;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->mDistanceConfigFetcher:Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->getResponseString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->mDistanceConfigFetcher:Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->getException()Ljava/lang/Exception;

    move-result-object v1

    iget-object v2, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->mDistanceConfigFetcher:Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->getResponseCode()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater$CompletionHandler;->onComplete(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onPostExecute()V
    .locals 0

    .line 1
    return-void
.end method
