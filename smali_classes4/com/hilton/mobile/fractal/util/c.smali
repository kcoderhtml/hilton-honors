.class public final Lcom/hilton/mobile/fractal/util/c;
.super Ljava/lang/Object;
.source "MockImageResources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0006\u0010\u0001\u001a\u00020\u0000\"\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/net/Uri;",
        "b",
        "",
        "Li20/d;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "mockImageResources",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li20/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Li20/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/hilton/mobile/fractal/util/c;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 8
    .line 9
    const-string v3, "Hotel Exterior at dusk"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v4, Ltz/d;->night_ext_copy:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v4}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Li20/d;

    .line 20
    .line 21
    invoke-static {}, Lcom/hilton/mobile/fractal/util/c;->b()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 26
    .line 27
    const-string v5, "junior suite bedroom"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v6, Ltz/d;->glendale_ballroom_conference:I

    .line 33
    .line 34
    invoke-direct {v1, v2, v4, v6}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Li20/d;

    .line 38
    .line 39
    invoke-static {}, Lcom/hilton/mobile/fractal/util/c;->b()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 44
    .line 45
    const-string v7, "king room with sofa"

    .line 46
    .line 47
    invoke-direct {v6, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v7, Ltz/d;->king_sofa_bedrm_3rd_angle:I

    .line 51
    .line 52
    invoke-direct {v2, v4, v6, v7}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Li20/d;

    .line 56
    .line 57
    invoke-static {}, Lcom/hilton/mobile/fractal/util/c;->b()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 62
    .line 63
    const-string v8, "Hotel Entrance"

    .line 64
    .line 65
    invoke-direct {v7, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v8, Ltz/d;->hilton_alexoldtown_51525:I

    .line 69
    .line 70
    invoke-direct {v4, v6, v7, v8}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Li20/d;

    .line 74
    .line 75
    invoke-static {}, Lcom/hilton/mobile/fractal/util/c;->b()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 80
    .line 81
    invoke-direct {v8, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget v3, Ltz/d;->laxgl_exterior_1:I

    .line 85
    .line 86
    invoke-direct {v6, v7, v8, v3}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Li20/d;

    .line 90
    .line 91
    invoke-static {}, Lcom/hilton/mobile/fractal/util/c;->b()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 96
    .line 97
    invoke-direct {v8, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget v5, Ltz/d;->junior_suite_copy:I

    .line 101
    .line 102
    invoke-direct {v7, v3, v8, v5}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 103
    .line 104
    .line 105
    move-object v3, v4

    .line 106
    move-object v4, v6

    .line 107
    move-object v5, v7

    .line 108
    filled-new-array/range {v0 .. v5}, [Li20/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/hilton/mobile/fractal/util/c;->a:Ljava/util/List;

    .line 117
    .line 118
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li20/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/mobile/fractal/util/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "placeholder-image"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "parse(\"placeholder-image\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
