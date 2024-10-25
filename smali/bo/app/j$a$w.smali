.class final Lbo/app/j$a$w;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILlg/a;)Lbo/app/x1;
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
.field final synthetic b:Llg/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/math/BigDecimal;

.field final synthetic f:I


# direct methods
.method constructor <init>(Llg/a;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j$a$w;->b:Llg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/j$a$w;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/j$a$w;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbo/app/j$a$w;->e:Ljava/math/BigDecimal;

    .line 8
    .line 9
    iput p5, p0, Lbo/app/j$a$w;->f:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbo/app/x1;
    .locals 9

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbo/app/j$a$w;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lbo/app/j$a$w;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lbo/app/j$a$w;->e:Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v4, p0, Lbo/app/j$a$w;->f:I

    .line 13
    .line 14
    const-string v5, "pid"

    .line 15
    .line 16
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "c"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbo/app/u3;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-string v3, "p"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v0, "q"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbo/app/j$a$w;->b:Llg/a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Llg/a;->x()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lbo/app/j$a$w;->b:Llg/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Llg/a;->v()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "pr"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v8, Lbo/app/j;

    .line 64
    .line 65
    sget-object v1, Lbo/app/c1;->g:Lbo/app/c1;

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0xc

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v0, v8

    .line 74
    invoke-direct/range {v0 .. v7}, Lbo/app/j;-><init>(Lbo/app/c1;Lorg/json/JSONObject;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j$a$w;->a()Lbo/app/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
