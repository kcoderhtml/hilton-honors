.class Lcom/utc/fs/trframework/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/x2;


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/g1;->a:Ljava/lang/Double;

    return-void
.end method

.method a(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/g1;->c:Ljava/lang/Integer;

    return-void
.end method

.method b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/g1;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final fillFromJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "GpsLatitude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->d(Lorg/json/JSONObject;Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/g1;->a(Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "GpsLongitude"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->d(Lorg/json/JSONObject;Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/g1;->b(Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Radius"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/g1;->a(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/g1;->a:Ljava/lang/Double;

    .line 7
    .line 8
    const-string v2, "GpsLatitude"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/utc/fs/trframework/g1;->b:Ljava/lang/Double;

    .line 14
    .line 15
    const-string v2, "GpsLongitude"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/utc/fs/trframework/g1;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v2, "Radius"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
