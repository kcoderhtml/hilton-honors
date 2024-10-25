.class public final Ldk0/k1$i$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/k1$i;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic c:Lcom/mobileforming/module/common/base/RootActivity;

.field final synthetic d:Lcom/hilton/mobile/shopfeature/model/mfa/MfaDataModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/mobileforming/module/common/base/RootActivity;Lcom/hilton/mobile/shopfeature/model/mfa/MfaDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk0/k1$i$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Ldk0/k1$i$a;->c:Lcom/mobileforming/module/common/base/RootActivity;

    .line 4
    .line 5
    iput-object p3, p0, Ldk0/k1$i$a;->d:Lcom/hilton/mobile/shopfeature/model/mfa/MfaDataModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ldk0/k1$i$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldk0/k1$i$a$a;

    .line 7
    .line 8
    iget v1, v0, Ldk0/k1$i$a$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldk0/k1$i$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldk0/k1$i$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldk0/k1$i$a$a;-><init>(Ldk0/k1$i$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldk0/k1$i$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldk0/k1$i$a$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Ldk0/k1$i$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 57
    .line 58
    const-string v2, "it"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lne0/d1;->b(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lne0/d1;->b(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1}, Lne0/d1;->d(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    move-object v8, p1

    .line 79
    move-object v7, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p1}, Lne0/d1;->a(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Lne0/d1;->a(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1}, Lne0/d1;->c(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string p1, ""

    .line 97
    .line 98
    move-object v8, p1

    .line 99
    move-object v7, v4

    .line 100
    :goto_2
    if-eqz v7, :cond_7

    .line 101
    .line 102
    sget-object v5, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->Q:Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity$a;

    .line 103
    .line 104
    iget-object p1, p0, Ldk0/k1$i$a;->c:Lcom/mobileforming/module/common/base/RootActivity;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object p1, p0, Ldk0/k1$i$a;->d:Lcom/hilton/mobile/shopfeature/model/mfa/MfaDataModel;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/mfa/MfaDataModel;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v2, "toCharArray(...)"

    .line 123
    .line 124
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 p1, 0x0

    .line 130
    new-array p1, p1, [C

    .line 131
    .line 132
    :cond_6
    move-object v9, p1

    .line 133
    iget-object p1, p0, Ldk0/k1$i$a;->d:Lcom/hilton/mobile/shopfeature/model/mfa/MfaDataModel;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/mfa/MfaDataModel;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object p1, p0, Ldk0/k1$i$a;->d:Lcom/hilton/mobile/shopfeature/model/mfa/MfaDataModel;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/mfa/MfaDataModel;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const-class p1, Lw40/c;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string p1, "M3ShopFeatureDelegate::class.java.simpleName"

    .line 152
    .line 153
    invoke-static {v12, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v12}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity$a;->a(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;[CZZLjava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_7
    iput v3, v0, Ldk0/k1$i$a$a;->i:I

    .line 161
    .line 162
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_8

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1
.end method
