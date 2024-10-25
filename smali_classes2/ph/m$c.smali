.class Lph/m$c;
.super Lph/c;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lph/c<",
        "Lph/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lph/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph/m$c;->d()Lph/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Lph/m$b;
    .locals 1

    .line 1
    new-instance v0, Lph/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lph/m$b;-><init>(Lph/m$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lph/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph/c;->b()Lph/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lph/m$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lph/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
