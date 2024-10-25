.class public final Lq20/a;
.super Ljava/lang/Object;
.source "Topic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq20/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0003B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lq20/a;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "name",
        "b",
        "navLink",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "helpfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lq20/a$a;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq20/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq20/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lq20/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq20/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq20/a;->c:Lq20/a$a;

    .line 8
    .line 9
    new-instance v2, Lq20/a;

    .line 10
    .line 11
    const-string v0, "Member Benefits and Status"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lq20/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lq20/a;

    .line 19
    .line 20
    const-string v0, "Update Your Personal Info"

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Lq20/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lq20/a;

    .line 26
    .line 27
    const-string v0, "Report Missing Points"

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, Lq20/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lq20/a;

    .line 33
    .line 34
    const-string v0, "Changing a Reservation"

    .line 35
    .line 36
    invoke-direct {v5, v0, v1}, Lq20/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lq20/a;

    .line 40
    .line 41
    const-string v0, "Canceling a Reservation"

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, Lq20/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lq20/a;

    .line 47
    .line 48
    const-string v0, "Find a Missing Stay"

    .line 49
    .line 50
    invoke-direct {v7, v0, v1}, Lq20/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lq20/a;

    .line 54
    .line 55
    const-string v0, "Find Hotel Info"

    .line 56
    .line 57
    invoke-direct {v8, v0, v1}, Lq20/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lq20/a;

    .line 61
    .line 62
    const-string v0, "Booking Special Rates"

    .line 63
    .line 64
    invoke-direct {v9, v0, v1}, Lq20/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lq20/a;

    .line 68
    .line 69
    const-string v0, "Booking with Points"

    .line 70
    .line 71
    invoke-direct {v10, v0, v1}, Lq20/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lq20/a;

    .line 75
    .line 76
    const-string v0, "Get a Hotel Receipt"

    .line 77
    .line 78
    invoke-direct {v11, v0, v1}, Lq20/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lq20/a;

    .line 82
    .line 83
    const-string v0, "Report a Billing Mistake"

    .line 84
    .line 85
    invoke-direct {v12, v0, v1}, Lq20/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lq20/a;

    .line 89
    .line 90
    const-string v0, "Find Your Hilton Honors Number"

    .line 91
    .line 92
    invoke-direct {v13, v0, v1}, Lq20/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    filled-new-array/range {v2 .. v13}, [Lq20/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lq20/a;->d:Ljava/util/List;

    .line 104
    .line 105
    new-instance v0, Lq20/a;

    .line 106
    .line 107
    const-string v2, "Hilton Honors Points"

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lq20/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lq20/a;

    .line 113
    .line 114
    const-string v3, "MyWay Benefits"

    .line 115
    .line 116
    invoke-direct {v2, v3, v1}, Lq20/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lq20/a;

    .line 120
    .line 121
    const-string v4, "Fifth night free"

    .line 122
    .line 123
    invoke-direct {v3, v4, v1}, Lq20/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v0, v2, v3}, [Lq20/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lq20/a;->e:Ljava/util/List;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq20/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq20/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq20/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq20/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
