.class public Lcom/adobe/marketing/mobile/PlacesGpsLocation;
.super Ljava/lang/Object;
.source "PlacesGpsLocation.java"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:F

.field private e:F

.field private f:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PlacesGpsLocation;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/adobe/marketing/mobile/PlacesGpsLocation;->a:D

    .line 3
    iput-wide p3, p0, Lcom/adobe/marketing/mobile/PlacesGpsLocation;->b:D

    .line 4
    invoke-static {}, Lcom/adobe/marketing/mobile/TimeUtil;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/adobe/marketing/mobile/PlacesGpsLocation;->f:J

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/PlacesGpsLocation;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/PlacesGpsLocation;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adobe/marketing/mobile/PlacesGpsLocation;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adobe/marketing/mobile/PlacesGpsLocation;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adobe/marketing/mobile/PlacesGpsLocation;->e:F

    .line 2
    .line 3
    return-void
.end method
