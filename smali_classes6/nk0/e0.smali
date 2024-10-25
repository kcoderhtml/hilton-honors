.class public Lnk0/e0;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi21.java"

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
    iput-object p1, p0, Lnk0/e0;->a:Lpk0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lnk0/e0;->b:Lnk0/f;

    .line 7
    .line 8
    iput-object p3, p0, Lnk0/e0;->c:Lnk0/y;

    .line 9
    .line 10
    iput-object p4, p0, Lnk0/e0;->d:Lnk0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public varargs a(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lnk0/a0;
    .locals 10

    .line 1
    iget-object v0, p0, Lnk0/e0;->c:Lnk0/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lnk0/y;->a(I)Lom0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnk0/a0;

    .line 12
    .line 13
    new-instance v9, Lmk0/p;

    .line 14
    .line 15
    iget-object v3, p0, Lnk0/e0;->a:Lpk0/f0;

    .line 16
    .line 17
    iget-object v4, p0, Lnk0/e0;->b:Lnk0/f;

    .line 18
    .line 19
    iget-object v5, p0, Lnk0/e0;->d:Lnk0/a;

    .line 20
    .line 21
    new-instance v7, Lnk0/e;

    .line 22
    .line 23
    invoke-direct {v7, p2}, Lnk0/e;-><init>([Lnk0/p;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v2, v9

    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v2 .. v8}, Lmk0/p;-><init>(Lpk0/f0;Lnk0/f;Lnk0/a;Lcom/polidea/rxandroidble2/scan/ScanSettings;Lnk0/e;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v9, v0}, Lnk0/a0;-><init>(Lmk0/h;Lom0/o;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
