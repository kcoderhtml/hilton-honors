.class public final Lcom/utc/fs/trframework/TRFlashImageProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/TRFlashImageProgress$b;,
        Lcom/utc/fs/trframework/TRFlashImageProgress$State;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/TRFlashImageProgress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/utc/fs/trframework/TRFirmwareImage;

.field b:Lcom/utc/fs/trframework/TRFlashImageProgress$State;

.field c:F

.field final d:Lcom/utc/fs/trframework/q1;

.field final e:Lcom/utc/fs/trframework/q1;

.field final f:Lcom/utc/fs/trframework/q1;

.field final g:Lcom/utc/fs/trframework/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRFlashImageProgress$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRFlashImageProgress$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/TRFlashImageProgress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->d:Lcom/utc/fs/trframework/q1;

    .line 4
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->e:Lcom/utc/fs/trframework/q1;

    .line 5
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->f:Lcom/utc/fs/trframework/q1;

    .line 6
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->g:Lcom/utc/fs/trframework/q1;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->d:Lcom/utc/fs/trframework/q1;

    .line 17
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->e:Lcom/utc/fs/trframework/q1;

    .line 18
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->f:Lcom/utc/fs/trframework/q1;

    .line 19
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->g:Lcom/utc/fs/trframework/q1;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/utc/fs/trframework/v2;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRFlashImageProgress;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/utc/fs/trframework/TRFlashImageProgress$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFlashImageProgress;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/TRFirmwareImage;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->d:Lcom/utc/fs/trframework/q1;

    .line 9
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->e:Lcom/utc/fs/trframework/q1;

    .line 10
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->f:Lcom/utc/fs/trframework/q1;

    .line 11
    new-instance v0, Lcom/utc/fs/trframework/q1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/q1;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->g:Lcom/utc/fs/trframework/q1;

    .line 12
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->a:Lcom/utc/fs/trframework/TRFirmwareImage;

    .line 13
    sget-object p1, Lcom/utc/fs/trframework/TRFlashImageProgress$State;->Pending:Lcom/utc/fs/trframework/TRFlashImageProgress$State;

    iput-object p1, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->b:Lcom/utc/fs/trframework/TRFlashImageProgress$State;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->c:F

    return-void
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRFlashImageProgress;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/utc/fs/trframework/v2;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 18
    new-instance v1, Lcom/utc/fs/trframework/TRFlashImageProgress;

    invoke-direct {v1}, Lcom/utc/fs/trframework/TRFlashImageProgress;-><init>()V

    .line 19
    invoke-virtual {v1, p1}, Lcom/utc/fs/trframework/TRFlashImageProgress;->a(Lorg/json/JSONObject;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->d:Lcom/utc/fs/trframework/q1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->e:Lcom/utc/fs/trframework/q1;

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->f:Lcom/utc/fs/trframework/q1;

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->g:Lcom/utc/fs/trframework/q1;

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->a(Z)V

    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->a:Lcom/utc/fs/trframework/TRFirmwareImage;

    .line 6
    sget-object v0, Lcom/utc/fs/trframework/TRFlashImageProgress$b;->a:Lcom/utc/fs/trframework/TRFlashImageProgress$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/utc/fs/trframework/TRFirmwareImage;->d:Lcom/utc/fs/trframework/w2;

    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/w2;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/TRFirmwareImage;

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->a:Lcom/utc/fs/trframework/TRFirmwareImage;

    .line 8
    :cond_0
    sget-object v0, Lcom/utc/fs/trframework/TRFlashImageProgress$b;->b:Lcom/utc/fs/trframework/TRFlashImageProgress$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/utc/fs/trframework/TRFlashImageProgress$State;->a(I)Lcom/utc/fs/trframework/TRFlashImageProgress$State;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->b:Lcom/utc/fs/trframework/TRFlashImageProgress$State;

    .line 9
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->d:Lcom/utc/fs/trframework/q1;

    sget-object v1, Lcom/utc/fs/trframework/TRFlashImageProgress$b;->c:Lcom/utc/fs/trframework/TRFlashImageProgress$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->fillFromJson(Lorg/json/JSONObject;)V

    .line 10
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->e:Lcom/utc/fs/trframework/q1;

    sget-object v1, Lcom/utc/fs/trframework/TRFlashImageProgress$b;->d:Lcom/utc/fs/trframework/TRFlashImageProgress$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->fillFromJson(Lorg/json/JSONObject;)V

    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->f:Lcom/utc/fs/trframework/q1;

    sget-object v1, Lcom/utc/fs/trframework/TRFlashImageProgress$b;->e:Lcom/utc/fs/trframework/TRFlashImageProgress$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->fillFromJson(Lorg/json/JSONObject;)V

    .line 12
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->g:Lcom/utc/fs/trframework/q1;

    sget-object v1, Lcom/utc/fs/trframework/TRFlashImageProgress$b;->f:Lcom/utc/fs/trframework/TRFlashImageProgress$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/q1;->fillFromJson(Lorg/json/JSONObject;)V

    .line 13
    sget-object v0, Lcom/utc/fs/trframework/TRFlashImageProgress$b;->g:Lcom/utc/fs/trframework/TRFlashImageProgress$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->d(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->c:F

    return-void
.end method

.method b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->a:Lcom/utc/fs/trframework/TRFirmwareImage;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/utc/fs/trframework/TRFlashImageProgress$b;->a:Lcom/utc/fs/trframework/TRFlashImageProgress$b;

    .line 11
    .line 12
    sget-object v3, Lcom/utc/fs/trframework/TRFirmwareImage;->d:Lcom/utc/fs/trframework/w2;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->b:Lcom/utc/fs/trframework/TRFlashImageProgress$State;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/utc/fs/trframework/TRFlashImageProgress$b;->b:Lcom/utc/fs/trframework/TRFlashImageProgress$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Lcom/utc/fs/trframework/TRFlashImageProgress$b;->c:Lcom/utc/fs/trframework/TRFlashImageProgress$b;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->d:Lcom/utc/fs/trframework/q1;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/utc/fs/trframework/q1;->toJsonObject()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/utc/fs/trframework/TRFlashImageProgress$b;->d:Lcom/utc/fs/trframework/TRFlashImageProgress$b;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->e:Lcom/utc/fs/trframework/q1;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/utc/fs/trframework/q1;->toJsonObject()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/utc/fs/trframework/TRFlashImageProgress$b;->e:Lcom/utc/fs/trframework/TRFlashImageProgress$b;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->f:Lcom/utc/fs/trframework/q1;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/utc/fs/trframework/q1;->toJsonObject()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/utc/fs/trframework/TRFlashImageProgress$b;->f:Lcom/utc/fs/trframework/TRFlashImageProgress$b;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->g:Lcom/utc/fs/trframework/q1;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/utc/fs/trframework/q1;->toJsonObject()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/utc/fs/trframework/TRFlashImageProgress$b;->g:Lcom/utc/fs/trframework/TRFlashImageProgress$b;

    .line 83
    .line 84
    iget v2, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->c:F

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getImage()Lcom/utc/fs/trframework/TRFirmwareImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->a:Lcom/utc/fs/trframework/TRFirmwareImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRebootTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->e:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getState()Lcom/utc/fs/trframework/TRFlashImageProgress$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->b:Lcom/utc/fs/trframework/TRFlashImageProgress$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->g:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTransmitProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransmitTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->d:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVerifyTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFlashImageProgress;->f:Lcom/utc/fs/trframework/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFlashImageProgress;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
