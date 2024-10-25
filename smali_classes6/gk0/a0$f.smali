.class final Lgk0/a0$f;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lik0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lgk0/a0$c;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lgk0/a0$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgk0/a0$f;->a:Lgk0/a0$c;

    return-void
.end method

.method synthetic constructor <init>(Lgk0/a0$c;Lgk0/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgk0/a0$f;-><init>(Lgk0/a0$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lik0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgk0/a0$f;->b(Ljava/lang/String;)Lgk0/a0$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lgk0/a0$f;
    .locals 0

    .line 1
    invoke-static {p1}, Lq5/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lgk0/a0$f;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lik0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/a0$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgk0/a0$g;

    .line 9
    .line 10
    iget-object v1, p0, Lgk0/a0$f;->a:Lgk0/a0$c;

    .line 11
    .line 12
    iget-object v2, p0, Lgk0/a0$f;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lgk0/a0$g;-><init>(Lgk0/a0$c;Ljava/lang/String;Lgk0/a0$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
