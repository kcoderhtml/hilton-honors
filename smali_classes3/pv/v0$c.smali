.class Lpv/v0$c;
.super Lpv/v0$f;
.source "ThingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/v0;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lpv/v0;


# direct methods
.method constructor <init>(Lpv/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv/v0$c;->b:Lpv/v0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpv/v0$f;-><init>(Lpv/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 1
        0x0t
        0xat
    .end array-data
.end method
