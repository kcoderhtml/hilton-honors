.class public final Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerShImplComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private apiProvidersModule:Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;

.field private appModule:Lcom/hilton/android/library/shimpl/dagger/AppModule;

.field private chromeTabSpannableUtilModule:Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule;

.field private chromeTabUtilModule:Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;

.field private contextualImageServiceModule:Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;

.field private contractImplProviderModule:Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;

.field private favoriteHotelHeartControllerModule:Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;

.field private intentProviderModule:Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;

.field private loginManagerModule:Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule;

.field private preferencesModule:Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;

.field private realmModule:Lcom/hilton/android/library/shimpl/dagger/RealmModule;

.field private repositoryModule:Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

.field private storeModule:Lcom/hilton/android/library/shimpl/dagger/StoreModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hilton/android/library/shimpl/dagger/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public apiProvidersModule(Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;)Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->apiProvidersModule:Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public appModule(Lcom/hilton/android/library/shimpl/dagger/AppModule;)Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hilton/android/library/shimpl/dagger/AppModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->appModule:Lcom/hilton/android/library/shimpl/dagger/AppModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->appModule:Lcom/hilton/android/library/shimpl/dagger/AppModule;

    .line 4
    .line 5
    const-class v2, Lcom/hilton/android/library/shimpl/dagger/AppModule;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lvk0/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->apiProvidersModule:Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->apiProvidersModule:Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->loginManagerModule:Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->loginManagerModule:Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->preferencesModule:Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->preferencesModule:Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;

    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->repositoryModule:Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->repositoryModule:Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

    .line 53
    .line 54
    :cond_3
    iget-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->realmModule:Lcom/hilton/android/library/shimpl/dagger/RealmModule;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    new-instance v1, Lcom/hilton/android/library/shimpl/dagger/RealmModule;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/dagger/RealmModule;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->realmModule:Lcom/hilton/android/library/shimpl/dagger/RealmModule;

    .line 64
    .line 65
    :cond_4
    iget-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->contextualImageServiceModule:Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    new-instance v1, Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->contextualImageServiceModule:Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;

    .line 75
    .line 76
    :cond_5
    iget-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->favoriteHotelHeartControllerModule:Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    new-instance v1, Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->favoriteHotelHeartControllerModule:Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;

    .line 86
    .line 87
    :cond_6
    iget-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->contractImplProviderModule:Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    new-instance v1, Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->contractImplProviderModule:Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;

    .line 97
    .line 98
    :cond_7
    iget-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->intentProviderModule:Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    new-instance v1, Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->intentProviderModule:Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;

    .line 108
    .line 109
    :cond_8
    iget-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->chromeTabUtilModule:Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;

    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    new-instance v1, Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->chromeTabUtilModule:Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;

    .line 119
    .line 120
    :cond_9
    iget-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->chromeTabSpannableUtilModule:Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule;

    .line 121
    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    new-instance v1, Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->chromeTabSpannableUtilModule:Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule;

    .line 130
    .line 131
    :cond_a
    iget-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->storeModule:Lcom/hilton/android/library/shimpl/dagger/StoreModule;

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    new-instance v1, Lcom/hilton/android/library/shimpl/dagger/StoreModule;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/dagger/StoreModule;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->storeModule:Lcom/hilton/android/library/shimpl/dagger/StoreModule;

    .line 141
    .line 142
    :cond_b
    new-instance v1, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->appModule:Lcom/hilton/android/library/shimpl/dagger/AppModule;

    .line 145
    .line 146
    iget-object v4, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->apiProvidersModule:Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;

    .line 147
    .line 148
    iget-object v5, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->loginManagerModule:Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule;

    .line 149
    .line 150
    iget-object v6, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->preferencesModule:Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;

    .line 151
    .line 152
    iget-object v7, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->repositoryModule:Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

    .line 153
    .line 154
    iget-object v8, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->realmModule:Lcom/hilton/android/library/shimpl/dagger/RealmModule;

    .line 155
    .line 156
    iget-object v9, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->contextualImageServiceModule:Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;

    .line 157
    .line 158
    iget-object v10, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->favoriteHotelHeartControllerModule:Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;

    .line 159
    .line 160
    iget-object v11, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->contractImplProviderModule:Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;

    .line 161
    .line 162
    iget-object v12, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->intentProviderModule:Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;

    .line 163
    .line 164
    iget-object v13, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->chromeTabUtilModule:Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;

    .line 165
    .line 166
    iget-object v14, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->chromeTabSpannableUtilModule:Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule;

    .line 167
    .line 168
    iget-object v15, v0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->storeModule:Lcom/hilton/android/library/shimpl/dagger/StoreModule;

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    invoke-direct/range {v2 .. v16}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;-><init>(Lcom/hilton/android/library/shimpl/dagger/AppModule;Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule;Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Lcom/hilton/android/library/shimpl/dagger/RealmModule;Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule;Lcom/hilton/android/library/shimpl/dagger/StoreModule;Lcom/hilton/android/library/shimpl/dagger/b;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public chromeTabSpannableUtilModule(Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule;)Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->chromeTabSpannableUtilModule:Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public chromeTabUtilModule(Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;)Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->chromeTabUtilModule:Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public contextualImageServiceModule(Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;)Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->contextualImageServiceModule:Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public contractImplProviderModule(Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;)Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->contractImplProviderModule:Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public favoriteHotelHeartControllerModule(Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;)Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->favoriteHotelHeartControllerModule:Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public intentProviderModule(Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;)Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->intentProviderModule:Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public loginManagerModule(Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule;)Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->loginManagerModule:Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public preferencesModule(Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;)Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->preferencesModule:Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public realmModule(Lcom/hilton/android/library/shimpl/dagger/RealmModule;)Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hilton/android/library/shimpl/dagger/RealmModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->realmModule:Lcom/hilton/android/library/shimpl/dagger/RealmModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public repositoryModule(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->repositoryModule:Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public storeModule(Lcom/hilton/android/library/shimpl/dagger/StoreModule;)Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hilton/android/library/shimpl/dagger/StoreModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->storeModule:Lcom/hilton/android/library/shimpl/dagger/StoreModule;

    .line 8
    .line 9
    return-object p0
.end method
