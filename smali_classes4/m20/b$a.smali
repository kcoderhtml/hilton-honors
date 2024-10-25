.class public final Lm20/b$a;
.super Ljava/lang/Object;
.source "DaggerHelpAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lm20/d;

.field private b:Lm20/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm20/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm20/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm20/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lm20/b$a;->a:Lm20/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm20/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lm20/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm20/b$a;->a:Lm20/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm20/b$a;->b:Lm20/g;

    .line 13
    .line 14
    const-class v1, Lm20/g;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lvk0/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lm20/b$b;

    .line 20
    .line 21
    iget-object v1, p0, Lm20/b$a;->a:Lm20/d;

    .line 22
    .line 23
    iget-object v2, p0, Lm20/b$a;->b:Lm20/g;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lm20/b$b;-><init>(Lm20/d;Lm20/g;Lm20/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public b(Lm20/g;)Lm20/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm20/g;

    .line 6
    .line 7
    iput-object p1, p0, Lm20/b$a;->b:Lm20/g;

    .line 8
    .line 9
    return-object p0
.end method
