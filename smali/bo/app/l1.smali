.class public final Lbo/app/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lbo/app/l1;",
        "",
        "Lorg/json/JSONArray;",
        "geofenceJson",
        "",
        "Ljg/a;",
        "a",
        "<init>",
        "()V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbo/app/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/l1;->a:Lbo/app/l1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "geofenceJson"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 27
    .line 28
    sget-object v5, Lbo/app/l1;->a:Lbo/app/l1;

    .line 29
    .line 30
    sget-object v6, Lqg/d$a;->W:Lqg/d$a;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v9, Lbo/app/l1$a;->b:Lbo/app/l1$a;

    .line 35
    .line 36
    const/4 v10, 0x6

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Ljg/a;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Ljg/a;-><init>(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v4

    .line 52
    move-object v8, v4

    .line 53
    sget-object v5, Lqg/d;->a:Lqg/d;

    .line 54
    .line 55
    sget-object v6, Lbo/app/l1;->a:Lbo/app/l1;

    .line 56
    .line 57
    sget-object v7, Lqg/d$a;->E:Lqg/d$a;

    .line 58
    .line 59
    new-instance v10, Lbo/app/l1$c;

    .line 60
    .line 61
    invoke-direct {v10, v2}, Lbo/app/l1$c;-><init>(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x4

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v4

    .line 72
    move-object v8, v4

    .line 73
    sget-object v5, Lqg/d;->a:Lqg/d;

    .line 74
    .line 75
    sget-object v6, Lbo/app/l1;->a:Lbo/app/l1;

    .line 76
    .line 77
    sget-object v7, Lqg/d$a;->W:Lqg/d$a;

    .line 78
    .line 79
    new-instance v10, Lbo/app/l1$b;

    .line 80
    .line 81
    invoke-direct {v10, v2}, Lbo/app/l1$b;-><init>(Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x4

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move v2, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-object v0
.end method
