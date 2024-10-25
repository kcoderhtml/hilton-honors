.class public final Lmi/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmi/z;->a:I

    .line 6
    .line 7
    iput v0, p0, Lmi/z;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lmi/z;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lmi/z;->a:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmi/z;->b:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const-string v2, "system"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lmi/z;->a:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const-string v2, "data"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method
