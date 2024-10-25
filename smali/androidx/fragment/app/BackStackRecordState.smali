.class final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source "BackStackRecordState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:[I

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:[I

.field final e:[I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:I

.field final i:I

.field final j:Ljava/lang/CharSequence;

.field final k:I

.field final l:Ljava/lang/CharSequence;

.field final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/BackStackRecordState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/BackStackRecordState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->b:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->c:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->e:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->j:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:I

    .line 40
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->o:Z

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->b:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/FragmentTransaction;->i:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->c:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->e:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->b:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->c:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->b:[I

    add-int/lit8 v4, v5, 0x1

    iget-boolean v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 12
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 13
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 14
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 15
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    aput v6, v2, v5

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    iget-object v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v2, v1

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->e:[I

    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->h:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:I

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->g:Ljava/lang/String;

    .line 20
    iget v0, p1, Landroidx/fragment/app/a;->v:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->l:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->j:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->n:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:I

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentTransaction;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->o:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroidx/fragment/app/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/BackStackRecordState;->b:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    new-instance v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 11
    .line 12
    invoke-direct {v3}, Landroidx/fragment/app/FragmentTransaction$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->b:[I

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    aget v1, v5, v1

    .line 20
    .line 21
    iput v1, v3, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "Instantiate "

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, " op #"

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, " base fragment #"

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->b:[I

    .line 57
    .line 58
    aget v5, v5, v6

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 68
    .line 69
    aget v5, v5, v2

    .line 70
    .line 71
    aget-object v1, v1, v5

    .line 72
    .line 73
    iput-object v1, v3, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    .line 75
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->e:[I

    .line 80
    .line 81
    aget v5, v5, v2

    .line 82
    .line 83
    aget-object v1, v1, v5

    .line 84
    .line 85
    iput-object v1, v3, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->b:[I

    .line 88
    .line 89
    add-int/lit8 v5, v6, 0x1

    .line 90
    .line 91
    aget v6, v1, v6

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v4, v0

    .line 97
    :goto_1
    iput-boolean v4, v3, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 98
    .line 99
    add-int/lit8 v4, v5, 0x1

    .line 100
    .line 101
    aget v5, v1, v5

    .line 102
    .line 103
    iput v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 104
    .line 105
    add-int/lit8 v6, v4, 0x1

    .line 106
    .line 107
    aget v4, v1, v4

    .line 108
    .line 109
    iput v4, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 110
    .line 111
    add-int/lit8 v7, v6, 0x1

    .line 112
    .line 113
    aget v6, v1, v6

    .line 114
    .line 115
    iput v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 116
    .line 117
    add-int/lit8 v8, v7, 0x1

    .line 118
    .line 119
    aget v1, v1, v7

    .line 120
    .line 121
    iput v1, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 122
    .line 123
    iput v5, p1, Landroidx/fragment/app/FragmentTransaction;->d:I

    .line 124
    .line 125
    iput v4, p1, Landroidx/fragment/app/FragmentTransaction;->e:I

    .line 126
    .line 127
    iput v6, p1, Landroidx/fragment/app/FragmentTransaction;->f:I

    .line 128
    .line 129
    iput v1, p1, Landroidx/fragment/app/FragmentTransaction;->g:I

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentTransaction;->f(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    move v1, v8

    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:I

    .line 140
    .line 141
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction;->h:I

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->g:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/lang/String;

    .line 146
    .line 147
    iput-boolean v4, p1, Landroidx/fragment/app/FragmentTransaction;->i:Z

    .line 148
    .line 149
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:I

    .line 150
    .line 151
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction;->l:I

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->j:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->m:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:I

    .line 158
    .line 159
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction;->n:I

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/lang/CharSequence;

    .line 162
    .line 163
    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/CharSequence;

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 166
    .line 167
    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->p:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/util/ArrayList;

    .line 170
    .line 171
    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->o:Z

    .line 174
    .line 175
    iput-boolean v0, p1, Landroidx/fragment/app/FragmentTransaction;->r:Z

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 10
    .line 11
    iput v1, v0, Landroidx/fragment/app/a;->v:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->z(I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->e:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->i:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->j:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->k:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackRecordState;->o:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
