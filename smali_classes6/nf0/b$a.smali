.class public final Lnf0/b$a;
.super Ljava/lang/Object;
.source "DaggerFingerprintAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lnf0/e;

.field private b:Lnf0/j;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnf0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnf0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lnf0/b$a;->a:Lnf0/e;

    .line 2
    .line 3
    const-class v1, Lnf0/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvk0/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnf0/b$a;->b:Lnf0/j;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnf0/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lnf0/j;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnf0/b$a;->b:Lnf0/j;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lnf0/b$b;

    .line 20
    .line 21
    iget-object v1, p0, Lnf0/b$a;->a:Lnf0/e;

    .line 22
    .line 23
    iget-object v2, p0, Lnf0/b$a;->b:Lnf0/j;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lnf0/b$b;-><init>(Lnf0/e;Lnf0/j;Lnf0/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public b(Lnf0/e;)Lnf0/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnf0/e;

    .line 6
    .line 7
    iput-object p1, p0, Lnf0/b$a;->a:Lnf0/e;

    .line 8
    .line 9
    return-object p0
.end method
