.class public final Lmi/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Lmi/d1;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmi/y0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lmi/y0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lmi/y0;->c:[Lmi/d1;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "featureName"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v0, "featureType"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmi/y0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "priority"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lmi/y0;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "keysOverride"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lmi/o0;->d(Lorg/json/JSONObject;)[Lmi/d1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lmi/y0;->c:[Lmi/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :catchall_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/y0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Lmi/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/y0;->c:[Lmi/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/y0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmi/o0;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/y0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmi/o0;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
