.class final Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "GlobalPrefsCoroutineClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient;->globalPreferencesJsonApiSuspend(Lretrofit2/Retrofit;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.mofo.android.core.retrofit.hms.GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1"
    f = "GlobalPrefsCoroutineClient.kt"
    l = {
        0x1f,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hmsConfigVersion:Ljava/lang/String;

.field final synthetic $retrofit:Lretrofit2/Retrofit;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lretrofit2/Retrofit;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;->$retrofit:Lretrofit2/Retrofit;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;->$hmsConfigVersion:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;->$retrofit:Lretrofit2/Retrofit;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;->$hmsConfigVersion:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;-><init>(Lretrofit2/Retrofit;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    .line 31
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;->$retrofit:Lretrofit2/Retrofit;

    .line 44
    .line 45
    const-class v4, Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesCoroutineService;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesCoroutineService;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;->$hmsConfigVersion:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v4, p0}, Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesCoroutineService;->getGlobalPreferences(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 67
    .line 68
    invoke-virtual {p1}, Lretrofit2/Response;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 73
    .line 74
    new-instance v3, Lorg/json/JSONObject;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance p1, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 90
    .line 91
    invoke-direct {p1, v3}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;-><init>(Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iput-object v3, p0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient$globalPreferencesJsonApiSuspend$1;->label:I

    .line 98
    .line 99
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
