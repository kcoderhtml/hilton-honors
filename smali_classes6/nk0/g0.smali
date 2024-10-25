.class public Lnk0/g0;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi23.java"

# interfaces
.implements Lnk0/b0;


# instance fields
.field private final a:Lpk0/f0;

.field private final b:Lnk0/f;

.field private final c:Lnk0/y;

.field private final d:Lnk0/a;


# direct methods
.method constructor <init>(Lpk0/f0;Lnk0/f;Lnk0/y;Lnk0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk0/g0;->a:Lpk0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lnk0/g0;->b:Lnk0/f;

    .line 7
    .line 8
    iput-object p3, p0, Lnk0/g0;->c:Lnk0/y;

    .line 9
    .line 10
    iput-object p4, p0, Lnk0/g0;->d:Lnk0/a;

    .line 11
    .line 12
    return-void
.end method

.method private static b([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    and-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    xor-int/lit8 p0, v3, 0x1

    .line 18
    .line 19
    return p0
.end method


# virtual methods
.method public varargs a(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lnk0/a0;
    .locals 12

    .line 1
    invoke-static {p2}, Lnk0/g0;->b([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-static {}, Lpk0/d0;->a()Lom0/o;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "ScanSettings.callbackType != CALLBACK_TYPE_ALL_MATCHES but no (or only empty) filters are specified. Falling back to callbackType emulation."

    .line 30
    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lik0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnk0/g0;->c:Lnk0/y;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lnk0/y;->a(I)Lom0/o;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1, v3}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->a(I)Lcom/polidea/rxandroidble2/scan/ScanSettings;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    move-object v9, p1

    .line 51
    new-instance p1, Lnk0/a0;

    .line 52
    .line 53
    new-instance v0, Lmk0/p;

    .line 54
    .line 55
    iget-object v6, p0, Lnk0/g0;->a:Lpk0/f0;

    .line 56
    .line 57
    iget-object v7, p0, Lnk0/g0;->b:Lnk0/f;

    .line 58
    .line 59
    iget-object v8, p0, Lnk0/g0;->d:Lnk0/a;

    .line 60
    .line 61
    new-instance v10, Lnk0/e;

    .line 62
    .line 63
    new-array v1, v2, [Lnk0/p;

    .line 64
    .line 65
    invoke-direct {v10, v1}, Lnk0/e;-><init>([Lnk0/p;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v0

    .line 69
    move-object v11, p2

    .line 70
    invoke-direct/range {v5 .. v11}, Lmk0/p;-><init>(Lpk0/f0;Lnk0/f;Lnk0/a;Lcom/polidea/rxandroidble2/scan/ScanSettings;Lnk0/e;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v4}, Lnk0/a0;-><init>(Lmk0/h;Lom0/o;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
