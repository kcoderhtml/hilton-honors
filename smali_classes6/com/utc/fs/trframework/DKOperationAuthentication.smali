.class public Lcom/utc/fs/trframework/DKOperationAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/DKOperationAuthentication;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/utc/fs/trframework/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/utc/fs/trframework/w2<",
            "Lcom/utc/fs/trframework/DKOperationAuthentication;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKOperationAuthentication$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKOperationAuthentication$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/DKOperationAuthentication;->d:Lcom/utc/fs/trframework/w2;

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/DKOperationAuthentication$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKOperationAuthentication$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/utc/fs/trframework/DKOperationAuthentication;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKOperationAuthentication;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/utc/fs/trframework/DKOperationAuthentication;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static moduleCode(Ljava/lang/String;)Lcom/utc/fs/trframework/DKOperationAuthentication;
    .locals 3

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/utc/fs/trframework/DKOperationAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static userPin(Ljava/lang/String;)Lcom/utc/fs/trframework/DKOperationAuthentication;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/DKOperationAuthentication;->userPin(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/DKOperationAuthentication;

    move-result-object p0

    return-object p0
.end method

.method public static userPin(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/DKOperationAuthentication;
    .locals 2

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKOperationAuthentication;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/utc/fs/trframework/DKOperationAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/utc/fs/trframework/g3;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method d()Lcom/utc/fs/trframework/TRError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/g3;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "authenticationCode"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Authentication code must not be null."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    if-le v0, v2, :cond_1

    .line 27
    .line 28
    const-string v0, "Authentication code must less than twelve digits."

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/utc/fs/trframework/g3;->c(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "accessCode"

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x7

    .line 52
    if-eq v0, v3, :cond_2

    .line 53
    .line 54
    const-string v0, "Access code must be exactly 7 digits"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget v0, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->c:I

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq v0, v3, :cond_3

    .line 67
    .line 68
    const-string v0, "Invalid code type."

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/DKOperationAuthentication;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/utc/fs/trframework/g3;->c(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v0, "Access code is only supported with user pin authentication."

    .line 90
    .line 91
    invoke-static {v2, v0}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAccessCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/DKOperationAuthentication;->type()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", AccessCode: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/DKOperationAuthentication;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Pin Code"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "Module Code"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "Unknown"

    .line 15
    .line 16
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/DKOperationAuthentication;->d:Lcom/utc/fs/trframework/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
