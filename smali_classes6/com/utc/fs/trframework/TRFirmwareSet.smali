.class public final Lcom/utc/fs/trframework/TRFirmwareSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/TRFirmwareSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_SERVER:Ljava/lang/String; = "Server"

.field public static final SOURCE_SIDELOAD:Ljava/lang/String; = "SideLoad"

.field static final g:Lcom/utc/fs/trframework/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/utc/fs/trframework/w2<",
            "Lcom/utc/fs/trframework/TRFirmwareSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRFirmwareImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRFirmwareSet$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRFirmwareSet$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/TRFirmwareSet;->g:Lcom/utc/fs/trframework/w2;

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/TRFirmwareSet$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRFirmwareSet$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/utc/fs/trframework/TRFirmwareSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->f:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/f1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f1;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f1;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f1;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f1;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f1;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f1;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/e1;

    .line 10
    new-instance v1, Lcom/utc/fs/trframework/TRFirmwareImage;

    invoke-direct {v1, v0}, Lcom/utc/fs/trframework/TRFirmwareImage;-><init>(Lcom/utc/fs/trframework/e1;)V

    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRFirmwareSet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRFirmwareSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/utc/fs/trframework/TRComponentVersion;Lcom/utc/fs/trframework/TRFirmwareImage;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p2, Lcom/utc/fs/trframework/TRFirmwareImage;->b:Lcom/utc/fs/trframework/TRComponentVersion;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Lcom/utc/fs/trframework/TRComponentVersion;->e(Lcom/utc/fs/trframework/TRComponentVersion;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/utc/fs/trframework/TRFirmwareSet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/utc/fs/trframework/TRFirmwareSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/utc/fs/trframework/TRFirmwareSet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/utc/fs/trframework/TRFirmwareSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/utc/fs/trframework/TRFirmwareSet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/utc/fs/trframework/TRFirmwareSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/utc/fs/trframework/TRFirmwareSet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method a(Lcom/utc/fs/trframework/TRBrokerConfig;)Z
    .locals 6

    .line 3
    iget-object p1, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utc/fs/trframework/TRComponentVersion;

    .line 4
    iget-object v2, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/utc/fs/trframework/TRFirmwareImage;

    .line 5
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRComponentVersion;->getComponentIndex()I

    move-result v4

    iget-object v5, v3, Lcom/utc/fs/trframework/TRFirmwareImage;->b:Lcom/utc/fs/trframework/TRComponentVersion;

    invoke-virtual {v5}, Lcom/utc/fs/trframework/TRComponentVersion;->getComponentIndex()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 6
    invoke-direct {p0, v1, v3}, Lcom/utc/fs/trframework/TRFirmwareSet;->a(Lcom/utc/fs/trframework/TRComponentVersion;Lcom/utc/fs/trframework/TRFirmwareImage;)Z

    move-result v3

    and-int/2addr v0, v3

    goto :goto_0

    :cond_2
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getFirmwareVersionSummary()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/utc/fs/trframework/TRFirmwareImage;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRFirmwareImage;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, " "

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/g3;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRFirmwareImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFirmwareSet;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/TRFirmwareSet;->g:Lcom/utc/fs/trframework/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
