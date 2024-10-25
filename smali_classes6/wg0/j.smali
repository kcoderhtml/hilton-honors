.class public final Lwg0/j;
.super Ljava/lang/Object;
.source "AppModule_ProvidesApplicationFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwg0/h;


# direct methods
.method public constructor <init>(Lwg0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg0/j;->a:Lwg0/h;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lwg0/h;)Lwg0/j;
    .locals 1

    .line 1
    new-instance v0, Lwg0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwg0/j;-><init>(Lwg0/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lwg0/h;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg0/h;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvk0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Application;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/j;->a:Lwg0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lwg0/j;->c(Lwg0/h;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg0/j;->b()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
