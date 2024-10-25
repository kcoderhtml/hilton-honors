.class public final Latd/d/g;
.super Latd/d/k;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/d/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latd/d/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/d/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/d/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Latd/d/k;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-direct {p0, p1}, Latd/d/g;->a(Landroid/os/Parcel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Latd/d/g;->a:Landroid/net/Uri;

    .line 8
    invoke-direct {p0, p1}, Latd/d/g;->a(Landroid/os/Parcel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Latd/d/g;->b:Landroid/net/Uri;

    .line 9
    invoke-direct {p0, p1}, Latd/d/g;->a(Landroid/os/Parcel;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Latd/d/g;->c:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/d/k;-><init>(Lorg/json/JSONObject;)V

    .line 2
    sget-object v0, Latd/v0/c;->ISSUER_IMAGE_MEDIUM:Latd/v0/c;

    invoke-virtual {p0, p1, v0}, Latd/d/k;->g(Lorg/json/JSONObject;Latd/v0/c;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Latd/d/g;->a:Landroid/net/Uri;

    .line 3
    sget-object v1, Latd/v0/c;->ISSUER_IMAGE_HIGH:Latd/v0/c;

    invoke-virtual {p0, p1, v1}, Latd/d/k;->g(Lorg/json/JSONObject;Latd/v0/c;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Latd/d/g;->b:Landroid/net/Uri;

    .line 4
    sget-object v2, Latd/v0/c;->ISSUER_IMAGE_EXTRA_HIGH:Latd/v0/c;

    invoke-virtual {p0, p1, v2}, Latd/d/k;->g(Lorg/json/JSONObject;Latd/v0/c;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Latd/d/g;->c:Landroid/net/Uri;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Latd/d0/a;

    const-wide v0, -0x6745073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    sget-object v2, Latd/v0/d;->MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT:Latd/v0/d;

    invoke-direct {p1, v0, v1, v2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Parcel;)Landroid/net/Uri;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Landroid/os/Parcel;Landroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static j(Lorg/json/JSONObject;Latd/v0/c;)Latd/d/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Latd/v0/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Latd/d/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Latd/d/g;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Latd/d0/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance p0, Latd/d0/a;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide v1, -0x65a5073fc64L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Latd/v0/c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    .line 48
    .line 49
    sget-object v2, Latd/v0/d;->MESSAGE_FIELD_INVALID_FORMAT:Latd/v0/d;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2, p1}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/g;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/g;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/g;->a:Landroid/net/Uri;

    .line 2
    .line 3
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
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Latd/d/g;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    check-cast p1, Latd/d/g;

    .line 18
    .line 19
    iget-object v2, p0, Latd/d/g;->a:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, Latd/d/g;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p1, Latd/d/g;->a:Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Latd/d/g;->b:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v3, p1, Latd/d/g;->b:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v2, p1, Latd/d/g;->b:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    :goto_1
    return v1

    .line 55
    :cond_5
    iget-object v2, p0, Latd/d/g;->c:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object p1, p1, Latd/d/g;->c:Landroid/net/Uri;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    if-nez p1, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    move v0, v1

    .line 70
    :goto_2
    return v0

    .line 71
    :cond_8
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Latd/d/g;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Latd/d/g;->b:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Latd/d/g;->c:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Latd/d/g;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Latd/d/g;->a(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Latd/d/g;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Latd/d/g;->a(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Latd/d/g;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Latd/d/g;->a(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
