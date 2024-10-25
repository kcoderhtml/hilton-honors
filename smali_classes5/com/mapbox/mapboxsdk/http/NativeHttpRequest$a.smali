.class Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$a;
.super Ljava/lang/Object;
.source "NativeHttpRequest.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/http/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->executeLocalRequest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$a;->a:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$a;->a:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$000(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$a;->a:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$100(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$a;->a:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 25
    .line 26
    const/16 v2, 0xc8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v9, p1

    .line 35
    invoke-static/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$200(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$a;->a:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$000(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
