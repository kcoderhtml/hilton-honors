.class final Lbo/app/j$a$h;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(Ljava/lang/Throwable;Lbo/app/j5;Z)Lbo/app/x1;
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
.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lbo/app/j5;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lbo/app/j5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j$a$h;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/j$a$h;->c:Lbo/app/j5;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbo/app/j$a$h;->d:Z

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
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n                original_sdk_version: 23.3.0\n                exception_class: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbo/app/j$a$h;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "\n                available_cpus: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\n                "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lbo/app/j$a$h;->c:Lbo/app/j5;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "session_id: "

    .line 52
    .line 53
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lbo/app/j;->h:Lbo/app/j$a;

    .line 64
    .line 65
    iget-object v2, p0, Lbo/app/j$a$h;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbo/app/j$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "\n            "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/text/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "e"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-boolean v0, p0, Lbo/app/j$a$h;->d:Z

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string v0, "nop"

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance v0, Lbo/app/j;

    .line 109
    .line 110
    sget-object v4, Lbo/app/c1;->l:Lbo/app/c1;

    .line 111
    .line 112
    const-string v1, "eventData"

    .line 113
    .line 114
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v9, 0xc

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v3, v0

    .line 124
    invoke-direct/range {v3 .. v10}, Lbo/app/j;-><init>(Lbo/app/c1;Lorg/json/JSONObject;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j$a$h;->a()Lbo/app/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
