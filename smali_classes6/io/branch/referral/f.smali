.class public Lio/branch/referral/f;
.super Ljava/lang/Object;
.source "BranchError.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/branch/referral/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, -0x71

    .line 9
    .line 10
    iput v0, p0, Lio/branch/referral/f;->b:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lio/branch/referral/f;->c(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/branch/referral/f;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, -0x71

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lio/branch/referral/f;->b:I

    .line 6
    .line 7
    const-string p1, " Branch API Error: poor network connectivity. Please try again later."

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/16 v1, -0x72

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iput v1, p0, Lio/branch/referral/f;->b:I

    .line 16
    .line 17
    const-string p1, " Branch API Error: Please enter your branch_key in your project\'s manifest file first."

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    const/16 v1, -0x68

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    iput v1, p0, Lio/branch/referral/f;->b:I

    .line 26
    .line 27
    const-string p1, " Did you forget to call init? Make sure you init the session before making Branch calls."

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    const/16 v1, -0x65

    .line 32
    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    iput v1, p0, Lio/branch/referral/f;->b:I

    .line 36
    .line 37
    const-string p1, " Unable to initialize Branch. Check network connectivity or that your branch key is valid."

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    const/16 v1, -0x66

    .line 42
    .line 43
    if-ne p1, v1, :cond_4

    .line 44
    .line 45
    iput v1, p0, Lio/branch/referral/f;->b:I

    .line 46
    .line 47
    const-string p1, " Please add \'android.permission.INTERNET\' in your applications manifest file."

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_4
    const/16 v1, -0x69

    .line 52
    .line 53
    if-ne p1, v1, :cond_5

    .line 54
    .line 55
    iput v1, p0, Lio/branch/referral/f;->b:I

    .line 56
    .line 57
    const-string p1, " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner."

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_5
    const/16 v1, -0x6c

    .line 62
    .line 63
    if-ne p1, v1, :cond_6

    .line 64
    .line 65
    iput v1, p0, Lio/branch/referral/f;->b:I

    .line 66
    .line 67
    const-string p1, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_6
    const/16 v1, -0x6d

    .line 72
    .line 73
    if-ne p1, v1, :cond_7

    .line 74
    .line 75
    iput v1, p0, Lio/branch/referral/f;->b:I

    .line 76
    .line 77
    const-string p1, "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp."

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_7
    const/16 v1, -0x6e

    .line 82
    .line 83
    if-ne p1, v1, :cond_8

    .line 84
    .line 85
    iput v1, p0, Lio/branch/referral/f;->b:I

    .line 86
    .line 87
    const-string p1, " Unable create share options. Couldn\'t find applications on device to share the link."

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    const/16 v1, -0x6f

    .line 91
    .line 92
    if-ne p1, v1, :cond_9

    .line 93
    .line 94
    iput v1, p0, Lio/branch/referral/f;->b:I

    .line 95
    .line 96
    const-string p1, " Request to Branch server timed out. Please check your internet connectivity"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    const/16 v1, -0x75

    .line 100
    .line 101
    if-ne p1, v1, :cond_a

    .line 102
    .line 103
    iput v1, p0, Lio/branch/referral/f;->b:I

    .line 104
    .line 105
    const-string p1, " Tracking is disabled. Requested operation cannot be completed when tracking is disabled"

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_a
    const/16 v1, -0x76

    .line 109
    .line 110
    if-ne p1, v1, :cond_b

    .line 111
    .line 112
    iput v1, p0, Lio/branch/referral/f;->b:I

    .line 113
    .line 114
    const-string p1, " Session initialization already happened. To force a new session, set intent extra, \"branch_force_new_session\", to true."

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_b
    const/16 v1, 0x1f4

    .line 118
    .line 119
    const/16 v2, -0x70

    .line 120
    .line 121
    if-ge p1, v1, :cond_13

    .line 122
    .line 123
    if-ne p1, v2, :cond_c

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_c
    const/16 v1, 0x199

    .line 127
    .line 128
    const/16 v2, -0x73

    .line 129
    .line 130
    if-eq p1, v1, :cond_12

    .line 131
    .line 132
    if-ne p1, v2, :cond_d

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_d
    const/16 v1, 0x190

    .line 136
    .line 137
    const/16 v2, -0x74

    .line 138
    .line 139
    if-ge p1, v1, :cond_11

    .line 140
    .line 141
    if-ne p1, v2, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    const/16 v1, -0x77

    .line 145
    .line 146
    if-ne p1, v1, :cond_f

    .line 147
    .line 148
    iput v1, p0, Lio/branch/referral/f;->b:I

    .line 149
    .line 150
    const-string p1, "Intra-app linking (i.e. session reinitialization) requires an intent flag, \"branch_force_new_session\"."

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_f
    const/16 v1, -0x78

    .line 154
    .line 155
    if-ne p1, v1, :cond_10

    .line 156
    .line 157
    iput v1, p0, Lio/branch/referral/f;->b:I

    .line 158
    .line 159
    const-string p1, " Task exceeded timeout."

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_10
    iput v0, p0, Lio/branch/referral/f;->b:I

    .line 163
    .line 164
    const-string p1, " Check network connectivity and that you properly initialized."

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_11
    :goto_0
    iput v2, p0, Lio/branch/referral/f;->b:I

    .line 168
    .line 169
    const-string p1, " The request was invalid."

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_12
    :goto_1
    iput v2, p0, Lio/branch/referral/f;->b:I

    .line 173
    .line 174
    const-string p1, " A resource with this identifier already exists."

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_13
    :goto_2
    iput v2, p0, Lio/branch/referral/f;->b:I

    .line 178
    .line 179
    const-string p1, " Unable to reach the Branch servers, please try again shortly."

    .line 180
    .line 181
    :goto_3
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/branch/referral/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/f;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
