.class public final Lye/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lye/b;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lye/b;->b:D

    .line 7
    .line 8
    new-instance p1, Lye/h;

    .line 9
    .line 10
    invoke-direct {p1}, Lye/h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lye/b;->c:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lye/b;->a:D

    .line 7
    .line 8
    const-string v3, "lat"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lye/b;->b:D

    .line 14
    .line 15
    const-string v3, "lng"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
