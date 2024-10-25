.class Lvh/p$f;
.super Lvh/p;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvh/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IIII)Lvh/p$g;
    .locals 0

    .line 1
    sget-object p1, Lvh/p$g;->QUALITY:Lvh/p$g;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p1
.end method
