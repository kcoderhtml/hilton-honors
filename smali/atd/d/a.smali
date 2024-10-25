.class public Latd/d/a;
.super Latd/d/k;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Latd/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latd/d/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/d/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/d/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Latd/d/k;-><init>(Landroid/os/Parcel;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Latd/e/b;->a(I)Latd/e/b;

    move-result-object p1

    iput-object p1, p0, Latd/d/a;->a:Latd/e/b;
    :try_end_0
    .catch Latd/d0/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latd/d/k;-><init>()V

    .line 2
    invoke-static {p1}, Latd/d/a;->a(Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Latd/e/b;->a(I)Latd/e/b;

    move-result-object p1

    iput-object p1, p0, Latd/d/a;->a:Latd/e/b;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 2
    new-instance v0, Latd/d/k;

    invoke-direct {v0}, Latd/d/k;-><init>()V

    sget-object v1, Latd/v0/c;->ACS_UI_TYPE:Latd/v0/c;

    invoke-virtual {v0, p0, v1}, Latd/d/k;->b(Lorg/json/JSONObject;Latd/v0/c;)I

    move-result p0

    return p0
.end method

.method public static b(Lorg/json/JSONObject;)Latd/d/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Latd/d/a;->a(Lorg/json/JSONObject;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Latd/e/b;->a(I)Latd/e/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Latd/d/a$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    new-instance v0, Latd/d/f;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Latd/d/f;-><init>(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide v2, -0x6085073fc64L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance v0, Latd/d/n;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Latd/d/n;-><init>(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance v0, Latd/d/o;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Latd/d/o;-><init>(Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    new-instance v0, Latd/d/q;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Latd/d/q;-><init>(Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public a()Latd/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/a;->a:Latd/e/b;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Latd/d/a;

    .line 20
    .line 21
    iget-object v2, p0, Latd/d/a;->a:Latd/e/b;

    .line 22
    .line 23
    iget-object p1, p1, Latd/d/a;->a:Latd/e/b;

    .line 24
    .line 25
    if-eq v2, p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/a;->a:Latd/e/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Latd/d/a;->a:Latd/e/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Latd/e/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
