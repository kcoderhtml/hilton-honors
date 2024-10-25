.class public final Latd/n/m;
.super Latd/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "<init>",
        "()V",
        "Companion",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latd/n/m$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x33ab35073fc64L

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
    sput-object v0, Latd/n/m;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Latd/n/m$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Latd/n/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Latd/n/m;->a:Latd/n/m$a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/j/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Latd/j/b;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-class v1, Landroid/os/Build$VERSION_CODES;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide v2, -0x33a615073fc64L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    aget-object v7, v1, v4

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ne v8, v0, :cond_0

    .line 35
    .line 36
    move v8, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v8, v3

    .line 39
    :goto_1
    if-eqz v8, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v7, v6

    .line 46
    :goto_2
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_3
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    :cond_4
    move v3, v5

    .line 61
    :cond_5
    if-nez v3, :cond_6

    .line 62
    .line 63
    const-wide v1, -0x33a885073fc64L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v6, v2, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide v1, -0x33a9d5073fc64L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Latd/j/b$b$f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Latd/j/b$b$f;->a(Ljava/lang/String;)Latd/j/b$b$f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance v0, Latd/j/b$a;

    .line 113
    .line 114
    sget-object v1, Latd/j/b$a$a;->NULL_OR_BLANK:Latd/j/b$a$a;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Latd/j/b$a;-><init>(Latd/j/b$a$a;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-object v0
.end method
