.class public Ljo/d;
.super Ljava/lang/Object;
.source "ConnectedRoomAppModule.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/app/Application;

.field private final c:Lpo/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpo/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljo/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljo/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Ljo/d;->b:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, Ljo/d;->c:Lpo/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/d;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method b()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/d;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Lpo/b;
    .locals 1

    .line 1
    new-instance v0, Lpo/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpo/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method d(Lev/x;Lno/y;)Lio/t;
    .locals 1

    .line 1
    new-instance v0, Lio/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/t;-><init>(Lev/x;Lno/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method e()Lev/x;
    .locals 11

    .line 1
    new-instance v10, Lfv/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    iget-object v0, p0, Ljo/d;->c:Lpo/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lpo/a;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v3, v0

    .line 12
    iget-object v0, p0, Ljo/d;->c:Lpo/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lpo/a;->w()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, Ljo/d;->c:Lpo/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lpo/a;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v6, v0

    .line 25
    iget-object v0, p0, Ljo/d;->c:Lpo/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lpo/a;->getConnectTimeout()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v8, v0

    .line 32
    move-object v0, v10

    .line 33
    invoke-direct/range {v0 .. v9}, Lfv/b;-><init>(JJIJJ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljo/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "CRConfiguration values: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Lfv/b;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ljo/d;->b:Landroid/app/Application;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lev/y;

    .line 69
    .line 70
    invoke-direct {v1}, Lev/y;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v10, v1}, Lev/x;->C(Landroid/content/Context;Lfv/b;Lev/y;)Lev/x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method f()Lpo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/d;->c:Lpo/a;

    .line 2
    .line 3
    return-object v0
.end method
