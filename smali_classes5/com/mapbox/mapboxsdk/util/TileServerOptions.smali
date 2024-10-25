.class public Lcom/mapbox/mapboxsdk/util/TileServerOptions;
.super Ljava/lang/Object;
.source "TileServerOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/util/TileServerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apiKeyParameterName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private apiKeyRequired:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private baseURL:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private defaultStyle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private defaultStyles:[Lcom/mapbox/mapboxsdk/util/DefaultStyle;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private glyphsDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private glyphsTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private glyphsVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private sourceDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private sourceTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private sourceVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private spritesDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private spritesTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private spritesVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private styleDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private styleTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private styleVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private tileDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private tileTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private tileVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private uriSchemeAlias:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/util/TileServerOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->w(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->l(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->k(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->m(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->r(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->q(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->s(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->o(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->n(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->p(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->i(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->h(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->j(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->u(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->t(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->v(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->c(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->d(Z)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->f(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Lcom/mapbox/mapboxsdk/util/DefaultStyle;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->e(Ljava/lang/String;)V

    move-object v1, p2

    .line 3
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->w(Ljava/lang/String;)V

    move-object v1, p3

    .line 4
    invoke-virtual {p0, p3}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->l(Ljava/lang/String;)V

    move-object v1, p4

    .line 5
    invoke-virtual {p0, p4}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->k(Ljava/lang/String;)V

    move-object v1, p5

    .line 6
    invoke-virtual {p0, p5}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->m(Ljava/lang/String;)V

    move-object v1, p6

    .line 7
    invoke-virtual {p0, p6}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->r(Ljava/lang/String;)V

    move-object v1, p7

    .line 8
    invoke-virtual {p0, p7}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->q(Ljava/lang/String;)V

    move-object v1, p8

    .line 9
    invoke-virtual {p0, p8}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->s(Ljava/lang/String;)V

    move-object v1, p9

    .line 10
    invoke-virtual {p0, p9}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->o(Ljava/lang/String;)V

    move-object v1, p10

    .line 11
    invoke-virtual {p0, p10}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->n(Ljava/lang/String;)V

    move-object v1, p11

    .line 12
    invoke-virtual {p0, p11}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->p(Ljava/lang/String;)V

    move-object v1, p12

    .line 13
    invoke-virtual {p0, p12}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->i(Ljava/lang/String;)V

    move-object v1, p13

    .line 14
    invoke-virtual {p0, p13}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->h(Ljava/lang/String;)V

    move-object/from16 v1, p14

    .line 15
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->j(Ljava/lang/String;)V

    move-object/from16 v1, p15

    .line 16
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->u(Ljava/lang/String;)V

    move-object/from16 v1, p16

    .line 17
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->t(Ljava/lang/String;)V

    move-object/from16 v1, p17

    .line 18
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->v(Ljava/lang/String;)V

    move-object/from16 v1, p18

    .line 19
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->c(Ljava/lang/String;)V

    move-object/from16 v1, p21

    .line 20
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->g([Lcom/mapbox/mapboxsdk/util/DefaultStyle;)V

    move-object/from16 v1, p20

    .line 21
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->f(Ljava/lang/String;)V

    move/from16 v1, p19

    .line 22
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->d(Z)V

    return-void
.end method

.method public static a(Lcom/mapbox/mapboxsdk/n;)Lcom/mapbox/mapboxsdk/util/TileServerOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/util/TileServerOptions$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->mapLibreConfiguration()Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkb0/d;

    .line 24
    .line 25
    const-string v0, "Unknown tile server"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lkb0/d;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->mapTilerConfiguration()Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->mapboxConfiguration()Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static native defaultConfiguration()Lcom/mapbox/mapboxsdk/util/TileServerOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native mapLibreConfiguration()Lcom/mapbox/mapboxsdk/util/TileServerOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native mapTilerConfiguration()Lcom/mapbox/mapboxsdk/util/TileServerOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native mapboxConfiguration()Lcom/mapbox/mapboxsdk/util/TileServerOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public b()[Lcom/mapbox/mapboxsdk/util/DefaultStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->defaultStyles:[Lcom/mapbox/mapboxsdk/util/DefaultStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->apiKeyParameterName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->apiKeyRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->baseURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->defaultStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g([Lcom/mapbox/mapboxsdk/util/DefaultStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->defaultStyles:[Lcom/mapbox/mapboxsdk/util/DefaultStyle;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->glyphsDomainName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->glyphsTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->glyphsVersionPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->sourceDomainName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->sourceTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->sourceVersionPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->spritesDomainName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->spritesTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->spritesVersionPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->styleDomainName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->styleTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->styleVersionPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->tileDomainName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->tileTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->tileVersionPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->uriSchemeAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->baseURL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->uriSchemeAlias:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->sourceTemplate:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->sourceDomainName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->sourceVersionPrefix:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->styleTemplate:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->styleDomainName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->styleVersionPrefix:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->spritesTemplate:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->spritesDomainName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->spritesVersionPrefix:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->glyphsTemplate:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->glyphsDomainName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->glyphsVersionPrefix:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->tileTemplate:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->tileDomainName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->tileVersionPrefix:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->apiKeyParameterName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->apiKeyRequired:Z

    .line 92
    .line 93
    int-to-byte p2, p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->defaultStyle:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->defaultStyles:[Lcom/mapbox/mapboxsdk/util/DefaultStyle;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
