.class Lcom/adobe/marketing/mobile/AndroidLocalStorageService;
.super Ljava/lang/Object;
.source "AndroidLocalStorageService.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/LocalStorageService;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AndroidDataStore;->i(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
