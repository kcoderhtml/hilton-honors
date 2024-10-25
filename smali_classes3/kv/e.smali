.class public Lkv/e;
.super Ljava/lang/Object;
.source "ThingFactory.java"


# static fields
.field private static final a:Ljava/lang/String; = "kv.e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(BBLov/a;Lfv/d;)Lkv/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lkv/g;->valueOf(B)Lkv/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkv/g;->Thermostat:Lkv/g;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkv/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Creating thermostat..."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkv/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2, p3}, Lkv/e$a;-><init>(ILkv/g;Lov/a;Lfv/d;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lkv/g;->TV:Lkv/g;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lkv/e;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Creating TV..."

    .line 37
    .line 38
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lkv/e$b;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, p3}, Lkv/e$b;-><init>(ILkv/g;Lov/a;Lfv/d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, Lkv/g;->Light:Lkv/g;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lkv/g;->Drape:Lkv/g;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lkv/g;->DoorLock:Lkv/g;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lkv/e;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "Creating door lock..."

    .line 75
    .line 76
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lkv/b;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p2, p3}, Lkv/b;-><init>(ILkv/g;Lov/a;Lfv/d;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    sget-object v0, Lkv/e;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "Creating light..."

    .line 90
    .line 91
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lkv/e$c;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2, p3}, Lkv/e$c;-><init>(ILkv/g;Lov/a;Lfv/d;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v0
.end method
