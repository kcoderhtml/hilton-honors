.class public final enum Lg20/n$b;
.super Ljava/lang/Enum;
.source "SemanticColorResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg20/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg20/n$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lg20/n$b;",
        "",
        "Lf20/a;",
        "colorResource",
        "Lf20/a;",
        "getColorResource",
        "()Lf20/a;",
        "",
        "key",
        "I",
        "getKey",
        "()I",
        "<init>",
        "(Ljava/lang/String;ILf20/a;I)V",
        "Alert",
        "Error",
        "Informational",
        "MarketingMessage",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg20/n$b;

.field public static final enum Alert:Lg20/n$b;

.field public static final enum Error:Lg20/n$b;

.field public static final enum Informational:Lg20/n$b;

.field public static final enum MarketingMessage:Lg20/n$b;


# instance fields
.field private final colorResource:Lf20/a;

.field private final key:I


# direct methods
.method private static final synthetic $values()[Lg20/n$b;
    .locals 4

    .line 1
    sget-object v0, Lg20/n$b;->Alert:Lg20/n$b;

    .line 2
    .line 3
    sget-object v1, Lg20/n$b;->Error:Lg20/n$b;

    .line 4
    .line 5
    sget-object v2, Lg20/n$b;->Informational:Lg20/n$b;

    .line 6
    .line 7
    sget-object v3, Lg20/n$b;->MarketingMessage:Lg20/n$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lg20/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg20/n$b;

    .line 2
    .line 3
    new-instance v7, Lf20/a;

    .line 4
    .line 5
    const-wide v1, 0xff7f3901L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lb1/m1;->d(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, 0xffffe46bL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Lb1/m1;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Lf20/a;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x190

    .line 29
    .line 30
    const-string v2, "Alert"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v2, v3, v7, v1}, Lg20/n$b;-><init>(Ljava/lang/String;ILf20/a;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lg20/n$b;->Alert:Lg20/n$b;

    .line 37
    .line 38
    new-instance v0, Lg20/n$b;

    .line 39
    .line 40
    new-instance v7, Lf20/a;

    .line 41
    .line 42
    const-wide v1, 0xff9a0719L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lb1/m1;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide v4, 0xfff24d5cL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lb1/m1;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    move-object v1, v7

    .line 61
    invoke-direct/range {v1 .. v6}, Lf20/a;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x191

    .line 65
    .line 66
    const-string v2, "Error"

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v0, v2, v3, v7, v1}, Lg20/n$b;-><init>(Ljava/lang/String;ILf20/a;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lg20/n$b;->Error:Lg20/n$b;

    .line 73
    .line 74
    new-instance v0, Lg20/n$b;

    .line 75
    .line 76
    new-instance v7, Lf20/a;

    .line 77
    .line 78
    const-wide v1, 0xff1e2fb8L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lb1/m1;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide v4, 0xff87adeeL    # 2.1180999203E-314

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Lb1/m1;->d(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    move-object v1, v7

    .line 97
    invoke-direct/range {v1 .. v6}, Lf20/a;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x192

    .line 101
    .line 102
    const-string v2, "Informational"

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v0, v2, v3, v7, v1}, Lg20/n$b;-><init>(Ljava/lang/String;ILf20/a;I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lg20/n$b;->Informational:Lg20/n$b;

    .line 109
    .line 110
    new-instance v0, Lg20/n$b;

    .line 111
    .line 112
    new-instance v7, Lf20/a;

    .line 113
    .line 114
    const-wide v1, 0xff6c3587L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lb1/m1;->d(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    const-wide v4, 0xfff346f6L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Lb1/m1;->d(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    move-object v1, v7

    .line 133
    invoke-direct/range {v1 .. v6}, Lf20/a;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x193

    .line 137
    .line 138
    const-string v2, "MarketingMessage"

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-direct {v0, v2, v3, v7, v1}, Lg20/n$b;-><init>(Ljava/lang/String;ILf20/a;I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lg20/n$b;->MarketingMessage:Lg20/n$b;

    .line 145
    .line 146
    invoke-static {}, Lg20/n$b;->$values()[Lg20/n$b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lg20/n$b;->$VALUES:[Lg20/n$b;

    .line 151
    .line 152
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILf20/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf20/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg20/n$b;->colorResource:Lf20/a;

    .line 5
    .line 6
    iput p4, p0, Lg20/n$b;->key:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg20/n$b;
    .locals 1

    .line 1
    const-class v0, Lg20/n$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg20/n$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg20/n$b;
    .locals 1

    .line 1
    sget-object v0, Lg20/n$b;->$VALUES:[Lg20/n$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg20/n$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getColorResource()Lf20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/n$b;->colorResource:Lf20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lg20/n$b;->key:I

    .line 2
    .line 3
    return v0
.end method
