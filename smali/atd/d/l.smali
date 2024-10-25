.class public Latd/d/l;
.super Latd/d/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/d/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Latd/e/a;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Latd/d/g;

.field private final l:Latd/d/g;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latd/d/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/d/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/d/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Latd/d/a;-><init>(Landroid/os/Parcel;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e/a;->a(Ljava/lang/String;)Latd/e/a;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->e:Latd/e/a;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->j:Ljava/lang/String;

    .line 30
    const-class v0, Latd/d/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Latd/d/g;

    iput-object v1, p0, Latd/d/l;->k:Latd/d/g;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Latd/d/g;

    iput-object v0, p0, Latd/d/l;->l:Latd/d/g;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/d/l;->m:Ljava/lang/String;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-wide v0, -0x83f5073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/d/a;-><init>(Lorg/json/JSONObject;)V

    .line 2
    sget-object v0, Latd/v0/c;->CHALLENGE_INFO_HEADER:Latd/v0/c;

    invoke-virtual {p0, p1, v0}, Latd/d/k;->d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Latd/v0/c;->CHALLENGE_INFO_TEXT:Latd/v0/c;

    invoke-virtual {p0, p1, v0}, Latd/d/k;->d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Latd/d/a;->a()Latd/e/b;

    move-result-object v0

    sget-object v1, Latd/e/b;->OUT_OF_BAND:Latd/e/b;

    if-ne v0, v1, :cond_0

    sget-object v0, Latd/v0/c;->CHALLENGE_INFO_LABEL:Latd/v0/c;

    .line 5
    invoke-virtual {p0, p1, v0}, Latd/d/k;->f(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Latd/v0/c;->CHALLENGE_INFO_LABEL:Latd/v0/c;

    .line 6
    invoke-virtual {p0, p1, v0}, Latd/d/k;->d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Latd/d/l;->d:Ljava/lang/String;

    .line 7
    sget-object v0, Latd/v0/c;->CHALLENGE_INFO_TEXT_INDICATOR:Latd/v0/c;

    .line 8
    invoke-virtual {p0, p1, v0}, Latd/d/k;->f(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Latd/e/a;->a(Ljava/lang/String;Latd/v0/c;)Latd/e/a;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->e:Latd/e/a;

    .line 10
    sget-object v0, Latd/v0/c;->RESEND_INFO_LABEL:Latd/v0/c;

    invoke-virtual {p0, p1, v0}, Latd/d/k;->f(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->f:Ljava/lang/String;

    .line 11
    sget-object v0, Latd/v0/c;->WHY_INFO_LABEL:Latd/v0/c;

    invoke-virtual {p0, p1, v0}, Latd/d/k;->f(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->g:Ljava/lang/String;

    .line 12
    sget-object v0, Latd/v0/c;->WHY_INFO_TEXT:Latd/v0/c;

    invoke-virtual {p0, p1, v0}, Latd/d/k;->f(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->h:Ljava/lang/String;

    .line 13
    sget-object v0, Latd/v0/c;->EXPAND_INFO_LABEL:Latd/v0/c;

    invoke-virtual {p0, p1, v0}, Latd/d/k;->f(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->i:Ljava/lang/String;

    .line 14
    sget-object v0, Latd/v0/c;->EXPAND_INFO_TEXT:Latd/v0/c;

    invoke-virtual {p0, p1, v0}, Latd/d/k;->f(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->j:Ljava/lang/String;

    .line 15
    sget-object v0, Latd/v0/c;->ISSUER_IMAGE:Latd/v0/c;

    invoke-static {p1, v0}, Latd/d/g;->j(Lorg/json/JSONObject;Latd/v0/c;)Latd/d/g;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->k:Latd/d/g;

    .line 16
    sget-object v0, Latd/v0/c;->PS_IMAGE:Latd/v0/c;

    invoke-static {p1, v0}, Latd/d/g;->j(Lorg/json/JSONObject;Latd/v0/c;)Latd/d/g;

    move-result-object v0

    iput-object v0, p0, Latd/d/l;->l:Latd/d/g;

    .line 17
    sget-object v0, Latd/v0/c;->WHITELISTING_INFO_TEXT:Latd/v0/c;

    invoke-virtual {p0, p1, v0}, Latd/d/k;->f(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/d/l;->m:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x40

    if-gt p1, v1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Latd/d0/a;

    const-wide v1, -0x8105073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    sget-object v3, Latd/v0/d;->MESSAGE_FIELD_TOO_LONG:Latd/v0/d;

    invoke-direct {p1, v1, v2, v3, v0}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/l;->c:Ljava/lang/String;

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

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/l;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Latd/d/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    check-cast p1, Latd/d/l;

    .line 27
    .line 28
    iget-object v1, p0, Latd/d/l;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Latd/d/l;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Latd/u0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget-object v1, p0, Latd/d/l;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Latd/d/l;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Latd/u0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    iget-object v1, p0, Latd/d/l;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Latd/d/l;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2}, Latd/u0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v0

    .line 61
    :cond_5
    iget-object v1, p0, Latd/d/l;->e:Latd/e/a;

    .line 62
    .line 63
    iget-object v2, p1, Latd/d/l;->e:Latd/e/a;

    .line 64
    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    return v0

    .line 68
    :cond_6
    iget-object v0, p0, Latd/d/l;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Latd/d/l;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p1}, Latd/u0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_7
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/l;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Latd/d/g;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/l;->k:Latd/d/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Latd/d/g;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/l;->l:Latd/d/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Latd/d/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Latd/d/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Latd/d/l;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Latd/d/l;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Latd/d/l;->e:Latd/e/a;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_3
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Latd/d/l;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_4
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/l;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/l;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/l;->e:Latd/e/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Latd/e/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Latd/d/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latd/d/l;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Latd/d/l;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Latd/d/l;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Latd/d/l;->e:Latd/e/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Latd/d/l;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Latd/d/l;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Latd/d/l;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Latd/d/l;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Latd/d/l;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Latd/d/l;->k:Latd/d/g;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Latd/d/l;->l:Latd/d/g;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Latd/d/l;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
