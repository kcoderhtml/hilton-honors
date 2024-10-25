.class final Lbo/app/j$a$g;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(Ljava/lang/String;Llg/a;)Lbo/app/x1;
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

.field final synthetic c:Llg/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Llg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j$a$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/j$a$g;->c:Llg/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbo/app/x1;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbo/app/j$a$g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "n"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, Lbo/app/j$a$g;->c:Llg/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Llg/a;->x()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbo/app/j$a$g;->c:Llg/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Llg/a;->v()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p"

    .line 31
    .line 32
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lbo/app/j;

    .line 36
    .line 37
    sget-object v4, Lbo/app/c1;->f:Lbo/app/c1;

    .line 38
    .line 39
    const-string v1, "eventData"

    .line 40
    .line 41
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0xc

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, v0

    .line 51
    invoke-direct/range {v3 .. v10}, Lbo/app/j;-><init>(Lbo/app/c1;Lorg/json/JSONObject;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j$a$g;->a()Lbo/app/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
