.class Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;
.super Ljava/lang/Object;
.source "TRDigitalKeyAdapter.java"

# interfaces
.implements Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->refreshKeys(Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;ZLcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

.field final synthetic val$allowRetry:Z

.field final synthetic val$authorizationManager:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

.field final synthetic val$result:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;ZLcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->val$result:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->val$allowRetry:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->val$authorizationManager:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->lambda$onComplete$2(Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->lambda$onComplete$1(Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->lambda$onComplete$0(Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onComplete$0(Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->r(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "Renewed LSN after an error 19 during key sync, retry the key sync"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, p1, v0, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->v(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;ZLcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onComplete$1(Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxe0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxe0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxe0/a;->a()Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Llf0/a;->u(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->r(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Renew LSN failed after trying to renew as a result of an error 19 during key sync. Push error back to original callback"

    .line 22
    .line 23
    invoke-static {v1, v2, p2}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxe0/a;->a()Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;->b(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$onComplete$2(Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->v(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;ZLcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->s(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->val$result:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;->a()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->val$allowRetry:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->u(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->r(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Error while refreshing keys that requires us to renew the LSN before retrying... "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->reset()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->val$authorizationManager:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->O()Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->val$result:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->val$authorizationManager:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 76
    .line 77
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/s;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/s;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->val$result:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;

    .line 83
    .line 84
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/t;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/t;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->val$allowRetry:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mDigitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->getApplication()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lne0/j;->a(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 113
    .line 114
    const-wide/16 v1, 0xa

    .line 115
    .line 116
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->val$result:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->val$authorizationManager:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 133
    .line 134
    new-instance v4, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/u;

    .line 135
    .line 136
    invoke-direct {v4, p0, v2, v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/u;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 140
    .line 141
    invoke-virtual {v1, v4, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->t(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lio/reactivex/disposables/Disposable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->val$result:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->createDigitalKeyError(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;->b(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->r(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "Error refreshing keys, has network connection.  Retrying in 10 seconds"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-static {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->s(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->r(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Error in key sync, allowRetry:"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-boolean v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->val$allowRetry:Z

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, " pushing error up to the caller. tr error: "

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 214
    .line 215
    invoke-static {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->w(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->val$result:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->createDigitalKeyError(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;->b(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    return-void
.end method
