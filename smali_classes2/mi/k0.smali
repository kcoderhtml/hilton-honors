.class public abstract Lmi/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:F

.field public c:Ljava/util/Map;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lmi/x0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lmi/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmi/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lmi/k0;->b:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lmi/k0;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput p1, p0, Lmi/k0;->d:I

    .line 19
    .line 20
    iput-object p2, p0, Lmi/k0;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lmi/k0;->f:Lmi/x0;

    .line 23
    .line 24
    return-void
.end method
