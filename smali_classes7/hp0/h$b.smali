.class Lhp0/h$b;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp0/h;-><init>(Lxq0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lhp0/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhp0/h;


# direct methods
.method constructor <init>(Lhp0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp0/h$b;->b:Lhp0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lhp0/h$e;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lhp0/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lhp0/i;->values()[Lhp0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    iget-object v7, p0, Lhp0/h$b;->b:Lhp0/h;

    .line 29
    .line 30
    invoke-virtual {v6}, Lhp0/i;->getTypeName()Liq0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Liq0/f;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v7, v8}, Lhp0/h;->b(Lhp0/h;Ljava/lang/String;)Lyq0/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v8, p0, Lhp0/h$b;->b:Lhp0/h;

    .line 43
    .line 44
    invoke-virtual {v6}, Lhp0/i;->getArrayTypeName()Liq0/f;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Liq0/f;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v8, v9}, Lhp0/h;->b(Lhp0/h;Ljava/lang/String;)Lyq0/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v3, Lhp0/h$e;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v0, v1, v2, v4}, Lhp0/h$e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhp0/h$a;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhp0/h$b;->a()Lhp0/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
