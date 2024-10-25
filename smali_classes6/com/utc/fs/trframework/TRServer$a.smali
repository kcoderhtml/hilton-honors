.class Lcom/utc/fs/trframework/TRServer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/TRServer$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRServer;->d()Lcom/utc/fs/trframework/TRServer$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRServer;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRServer$a;->a:Lcom/utc/fs/trframework/TRServer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/util/JsonReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    check-cast p2, Landroid/util/JsonReader;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/utc/fs/trframework/u0;->a(Landroid/util/JsonReader;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "processCookieResponseHandler, bulkInsertCookies"

    .line 24
    .line 25
    invoke-static {p1, v2, v3, p2}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lcom/utc/fs/trframework/n1;->b:Lcom/utc/fs/trframework/n1;

    .line 30
    .line 31
    invoke-static {p2, p1, v1}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    return-object v1
.end method
