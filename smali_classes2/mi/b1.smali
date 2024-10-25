.class public abstract synthetic Lmi/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lpi/d;->values()[Lpi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lmi/b1;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lpi/d;->APP_ACTIVE:Lpi/d;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lmi/b1;->b:[I

    .line 21
    .line 22
    sget-object v3, Lpi/d;->ACCOUNT_ID_ADDED:Lpi/d;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x7

    .line 31
    invoke-static {v2}, Lmi/i5;->c(I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v3, v3

    .line 36
    new-array v3, v3, [I

    .line 37
    .line 38
    sput-object v3, Lmi/b1;->a:[I

    .line 39
    .line 40
    :try_start_2
    aput v1, v3, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    :catch_2
    const/4 v3, 0x3

    .line 43
    :try_start_3
    sget-object v4, Lmi/b1;->a:[I

    .line 44
    .line 45
    aput v0, v4, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 46
    .line 47
    :catch_3
    :try_start_4
    sget-object v0, Lmi/b1;->a:[I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 51
    .line 52
    :catch_4
    const/4 v0, 0x4

    .line 53
    :try_start_5
    sget-object v3, Lmi/b1;->a:[I

    .line 54
    .line 55
    aput v0, v3, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 56
    .line 57
    :catch_5
    const/4 v1, 0x5

    .line 58
    :try_start_6
    sget-object v3, Lmi/b1;->a:[I

    .line 59
    .line 60
    aput v1, v3, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 61
    .line 62
    :catch_6
    :try_start_7
    sget-object v0, Lmi/b1;->a:[I

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    aput v3, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 66
    .line 67
    :catch_7
    :try_start_8
    sget-object v0, Lmi/b1;->a:[I

    .line 68
    .line 69
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 70
    .line 71
    :catch_8
    return-void
.end method
