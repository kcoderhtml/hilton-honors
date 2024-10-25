.class final Lwi/i$b;
.super Lwi/o$a;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lwi/o$c;

.field private b:Lwi/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwi/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lwi/o;
    .locals 4

    .line 1
    new-instance v0, Lwi/i;

    .line 2
    .line 3
    iget-object v1, p0, Lwi/i$b;->a:Lwi/o$c;

    .line 4
    .line 5
    iget-object v2, p0, Lwi/i$b;->b:Lwi/o$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lwi/i;-><init>(Lwi/o$c;Lwi/o$b;Lwi/i$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lwi/o$b;)Lwi/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwi/i$b;->b:Lwi/o$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lwi/o$c;)Lwi/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwi/i$b;->a:Lwi/o$c;

    .line 2
    .line 3
    return-object p0
.end method
