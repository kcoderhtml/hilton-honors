.class Lcom/hilton/android/library/shimpl/DataBinderMapperImpl$InnerBrLookup;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/library/shimpl/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerBrLookup"
.end annotation


# static fields
.field static final sKeys:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hilton/android/library/shimpl/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "_all"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "address"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v2, "bindingModel"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "ciCoDate"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v2, "confirmationNumber"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const-string v2, "controller"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    const-string v2, "data"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    const-string v2, "dataModel"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-string v2, "event"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    const-string v2, "events"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    const-string v2, "groupData"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    const-string v2, "hotelInfo"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    const-string v2, "isGuestView"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    const-string v2, "location"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v2, "model"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    const-string v2, "state"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
