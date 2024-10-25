.class public final Latd/d/n;
.super Latd/d/l;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/d/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latd/d/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/d/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/d/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-wide v0, -0x86d5073fc64L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Latd/d/n;->n:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Latd/d/l;-><init>(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/n;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/n;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/n;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/d/n;->r:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/d/l;-><init>(Lorg/json/JSONObject;)V

    .line 2
    sget-object v0, Latd/v0/c;->CHALLENGE_ADD_INFO:Latd/v0/c;

    invoke-virtual {p0, p1, v0}, Latd/d/k;->f(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/n;->o:Ljava/lang/String;

    .line 3
    sget-object v0, Latd/v0/c;->OOP_APP_LABEL:Latd/v0/c;

    invoke-virtual {p0, p1, v0}, Latd/d/k;->f(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/n;->p:Ljava/lang/String;

    .line 4
    sget-object v0, Latd/v0/c;->OOB_APP_URL:Latd/v0/c;

    invoke-virtual {p0, p1, v0}, Latd/d/k;->f(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/n;->q:Ljava/lang/String;

    .line 5
    sget-object v0, Latd/v0/c;->OOB_CONTINUE_LABEL:Latd/v0/c;

    invoke-virtual {p0, p1, v0}, Latd/d/k;->d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/d/n;->r:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Latd/d/n;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Latd/d/h;)Z
    .locals 5

    .line 1
    const-wide v0, -0x8555073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Latd/d/h;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide v1, -0x85e5073fc64L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Latd/d/h;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Latd/d/h;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Latd/d/n;->n:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1}, Latd/d/h;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move p1, v4

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_2
    return v3
.end method

.method private b(Latd/d/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Latd/d/h;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Latd/v0/c;->MESSAGE_EXTENSION_CHALLENGE_DATA:Latd/v0/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Latd/d/k;->c(Lorg/json/JSONObject;Latd/v0/c;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Latd/v0/c;->OOP_APP_LABEL:Latd/v0/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Latd/d/k;->f(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Latd/d/n;->p:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Latd/v0/c;->OOB_APP_URL:Latd/v0/c;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Latd/d/k;->f(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Latd/d/n;->q:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    sget-object v0, Latd/v0/c;->MESSAGE_EXTENSION:Latd/v0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Latd/v0/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Latd/d/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Latd/d/h;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Latd/d/n;->a(Latd/d/h;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v0}, Latd/d/n;->b(Latd/d/h;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Latd/d/n;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Latd/d/l;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    check-cast p1, Latd/d/n;

    .line 25
    .line 26
    iget-object v1, p0, Latd/d/n;->o:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Latd/d/n;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v1, p0, Latd/d/n;->p:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Latd/d/n;->p:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iget-object v1, p0, Latd/d/n;->q:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Latd/d/n;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    iget-object v0, p0, Latd/d/n;->r:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Latd/d/n;->r:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_6
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Latd/d/l;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Latd/d/n;->o:Ljava/lang/String;

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
    iget-object v1, p0, Latd/d/n;->p:Ljava/lang/String;

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
    iget-object v1, p0, Latd/d/n;->q:Ljava/lang/String;

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
    iget-object v1, p0, Latd/d/n;->r:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_3
    add-int/2addr v0, v2

    .line 56
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/n;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/n;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/n;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/n;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Latd/d/l;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Latd/d/n;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Latd/d/n;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Latd/d/n;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Latd/d/n;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
