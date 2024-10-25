.class public final Lcom/utc/fs/trframework/TRFirmwareImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/TRFirmwareImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_BINARY:Ljava/lang/String; = "Binary"

.field public static final FORMAT_S_RECORD:Ljava/lang/String; = "S-Record"

.field static final d:Lcom/utc/fs/trframework/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/utc/fs/trframework/w2<",
            "Lcom/utc/fs/trframework/TRFirmwareImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/Long;

.field b:Lcom/utc/fs/trframework/TRComponentVersion;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRFirmwareImage$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRFirmwareImage$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/TRFirmwareImage;->d:Lcom/utc/fs/trframework/w2;

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/TRFirmwareImage$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRFirmwareImage$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/utc/fs/trframework/TRFirmwareImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/e1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/utc/fs/trframework/TRComponentVersion;

    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/TRComponentVersion;-><init>(Lcom/utc/fs/trframework/e1;)V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFirmwareImage;->b:Lcom/utc/fs/trframework/TRComponentVersion;

    .line 3
    invoke-virtual {p1}, Lcom/utc/fs/trframework/e1;->i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFirmwareImage;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Lcom/utc/fs/trframework/e1;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRFirmwareImage;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFirmwareImage;->b:Lcom/utc/fs/trframework/TRComponentVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRComponentVersion;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getComponentIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFirmwareImage;->b:Lcom/utc/fs/trframework/TRComponentVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRComponentVersion;->getComponentIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFirmwareImage;->c:Ljava/lang/String;

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

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFirmwareImage;->b:Lcom/utc/fs/trframework/TRComponentVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRComponentVersion;->getFriendlyName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFirmwareImage;->b:Lcom/utc/fs/trframework/TRComponentVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRComponentVersion;->getShortName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFirmwareImage;->b:Lcom/utc/fs/trframework/TRComponentVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRComponentVersion;->getFormattedVersion()Ljava/lang/String;

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
    sget-object v0, Lcom/utc/fs/trframework/TRFirmwareImage;->d:Lcom/utc/fs/trframework/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
