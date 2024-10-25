.class final Lwi/e$b;
.super Lwi/k$a;
.source "AutoValue_ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lwi/k$b;

.field private b:Lwi/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwi/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lwi/k;
    .locals 4

    .line 1
    new-instance v0, Lwi/e;

    .line 2
    .line 3
    iget-object v1, p0, Lwi/e$b;->a:Lwi/k$b;

    .line 4
    .line 5
    iget-object v2, p0, Lwi/e$b;->b:Lwi/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lwi/e;-><init>(Lwi/k$b;Lwi/a;Lwi/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lwi/a;)Lwi/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwi/e$b;->b:Lwi/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lwi/k$b;)Lwi/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwi/e$b;->a:Lwi/k$b;

    .line 2
    .line 3
    return-object p0
.end method
