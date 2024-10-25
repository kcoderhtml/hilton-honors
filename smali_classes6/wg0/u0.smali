.class public Lwg0/u0;
.super Ljava/lang/Object;
.source "DataProviderModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mofo/android/hilton/core/util/LoginManager;)Lhh0/w;
    .locals 1

    .line 1
    new-instance v0, Lhh0/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2, p3}, Lhh0/w;-><init>(Landroid/content/Context;Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mofo/android/hilton/core/util/LoginManager;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
