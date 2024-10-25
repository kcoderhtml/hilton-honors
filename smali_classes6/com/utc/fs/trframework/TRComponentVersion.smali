.class public Lcom/utc/fs/trframework/TRComponentVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/TRComponentVersion;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lcom/utc/fs/trframework/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/utc/fs/trframework/w2<",
            "Lcom/utc/fs/trframework/TRComponentVersion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRComponentVersion$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRComponentVersion$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/TRComponentVersion;->e:Lcom/utc/fs/trframework/w2;

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/TRComponentVersion$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRComponentVersion$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/utc/fs/trframework/TRComponentVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->c:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/utc/fs/trframework/TRComponentVersion;->d:I

    if-eqz p2, :cond_0

    .line 4
    array-length p1, p2

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result p1

    iput p1, p0, Lcom/utc/fs/trframework/TRComponentVersion;->a:I

    const/4 p1, 0x1

    .line 6
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result p1

    iput p1, p0, Lcom/utc/fs/trframework/TRComponentVersion;->b:I

    .line 7
    array-length p1, p2

    const/4 v0, 0x2

    sub-int/2addr p1, v0

    invoke-static {p2, v0, p1}, Lcom/utc/fs/trframework/b;->a([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRComponentVersion;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/e1;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/utc/fs/trframework/e1;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->d:I

    .line 11
    invoke-virtual {p1}, Lcom/utc/fs/trframework/e1;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->a:I

    .line 12
    invoke-virtual {p1}, Lcom/utc/fs/trframework/e1;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->b:I

    .line 13
    invoke-virtual {p1}, Lcom/utc/fs/trframework/e1;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRComponentVersion;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRComponentVersion;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->a:I

    return p0
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRComponentVersion;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/utc/fs/trframework/TRComponentVersion;->a:I

    return p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRComponentVersion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/TRComponentVersion;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/utc/fs/trframework/TRComponentVersion;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->b:I

    return p0
.end method

.method static synthetic b(Lcom/utc/fs/trframework/TRComponentVersion;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/utc/fs/trframework/TRComponentVersion;->b:I

    return p1
.end method

.method static synthetic c(Lcom/utc/fs/trframework/TRComponentVersion;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/utc/fs/trframework/TRComponentVersion;->d:I

    return p1
.end method

.method static synthetic c(Lcom/utc/fs/trframework/TRComponentVersion;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/utc/fs/trframework/TRComponentVersion;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 3

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRComponentVersion;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRComponentVersion;->getFormattedVersion()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(III)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/utc/fs/trframework/TRComponentVersion;->d:I

    .line 6
    iput p2, p0, Lcom/utc/fs/trframework/TRComponentVersion;->a:I

    .line 7
    iput p3, p0, Lcom/utc/fs/trframework/TRComponentVersion;->b:I

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/utc/fs/trframework/TRComponentVersion;->c:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method e(Lcom/utc/fs/trframework/TRComponentVersion;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/utc/fs/trframework/TRComponentVersion;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->b:I

    .line 12
    .line 13
    iget p1, p1, Lcom/utc/fs/trframework/TRComponentVersion;->b:I

    .line 14
    .line 15
    if-le v0, p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public getComponentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormattedVersion()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/utc/fs/trframework/TRComponentVersion;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/utc/fs/trframework/TRComponentVersion;->b:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "%d.%d"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/w0;->a(I)Lcom/utc/fs/trframework/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/utc/fs/trframework/w0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/w0;->a(I)Lcom/utc/fs/trframework/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/utc/fs/trframework/w0;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRComponentVersion;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/TRComponentVersion;->e:Lcom/utc/fs/trframework/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
