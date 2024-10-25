.class Lio/branch/referral/k$a;
.super Ljava/lang/Object;
.source "BranchPreinstall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/k;->d(Ljava/lang/String;Lio/branch/referral/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/branch/referral/c;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/branch/referral/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/k$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/k$a;->c:Lio/branch/referral/c;

    .line 4
    .line 5
    iput-object p3, p0, Lio/branch/referral/k$a;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lio/branch/referral/k$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v3, Ljava/io/FileReader;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lio/branch/referral/k$a;->c:Lio/branch/referral/c;

    .line 60
    .line 61
    iget-object v2, p0, Lio/branch/referral/k$a;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lio/branch/referral/k;->b(Lorg/json/JSONObject;Lio/branch/referral/c;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    :goto_1
    return-void
.end method
