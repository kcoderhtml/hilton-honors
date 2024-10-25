.class final Lbo/app/j$a$t;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(Ljava/lang/String;DD)Lbo/app/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lbo/app/x1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbo/app/x1;",
        "a",
        "()Lbo/app/x1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:D

.field final synthetic d:D


# direct methods
.method constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j$a$t;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lbo/app/j$a$t;->c:D

    .line 4
    .line 5
    iput-wide p4, p0, Lbo/app/j$a$t;->d:D

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbo/app/x1;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbo/app/j$a$t;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "key"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lbo/app/j$a$t;->c:D

    .line 15
    .line 16
    const-string v3, "latitude"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lbo/app/j$a$t;->d:D

    .line 23
    .line 24
    const-string v3, "longitude"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v0, Lbo/app/j;

    .line 31
    .line 32
    sget-object v5, Lbo/app/c1;->G:Lbo/app/c1;

    .line 33
    .line 34
    const-string v1, "eventData"

    .line 35
    .line 36
    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v4, v0

    .line 46
    invoke-direct/range {v4 .. v11}, Lbo/app/j;-><init>(Lbo/app/c1;Lorg/json/JSONObject;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j$a$t;->a()Lbo/app/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
