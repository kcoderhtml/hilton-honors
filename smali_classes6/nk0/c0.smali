.class public Lnk0/c0;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi18.java"

# interfaces
.implements Lnk0/b0;


# instance fields
.field private final a:Lpk0/f0;

.field private final b:Lnk0/f;

.field private final c:Lnk0/y;


# direct methods
.method constructor <init>(Lpk0/f0;Lnk0/f;Lnk0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk0/c0;->a:Lpk0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lnk0/c0;->b:Lnk0/f;

    .line 7
    .line 8
    iput-object p3, p0, Lnk0/c0;->c:Lnk0/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs a(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lnk0/a0;
    .locals 6

    .line 1
    iget-object v0, p0, Lnk0/c0;->c:Lnk0/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lnk0/y;->b(I)Lom0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnk0/c0;->c:Lnk0/y;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lnk0/y;->a(I)Lom0/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lnk0/a0;

    .line 22
    .line 23
    new-instance v2, Lmk0/o;

    .line 24
    .line 25
    iget-object v3, p0, Lnk0/c0;->a:Lpk0/f0;

    .line 26
    .line 27
    iget-object v4, p0, Lnk0/c0;->b:Lnk0/f;

    .line 28
    .line 29
    new-instance v5, Lnk0/e;

    .line 30
    .line 31
    invoke-direct {v5, p2}, Lnk0/e;-><init>([Lnk0/p;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5}, Lmk0/o;-><init>(Lpk0/f0;Lnk0/f;Lnk0/e;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lnk0/c0$a;

    .line 38
    .line 39
    invoke-direct {p2, p0, v0, p1}, Lnk0/c0$a;-><init>(Lnk0/c0;Lom0/o;Lom0/o;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, p2}, Lnk0/a0;-><init>(Lmk0/h;Lom0/o;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
