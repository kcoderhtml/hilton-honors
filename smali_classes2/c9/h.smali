.class public final Lc9/h;
.super Ljava/lang/Object;
.source "CountryUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lc9/h;",
        "",
        "",
        "",
        "allowedISOCodes",
        "Lc9/g;",
        "a",
        "isoCode",
        "Ljava/util/Locale;",
        "locale",
        "c",
        "b",
        "Ljava/util/List;",
        "countries",
        "<init>",
        "()V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lc9/h;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lc9/h;

    invoke-direct {v0}, Lc9/h;-><init>()V

    sput-object v0, Lc9/h;->a:Lc9/h;

    const/16 v0, 0xf1

    new-array v0, v0, [Lc9/g;

    .line 1
    new-instance v1, Lc9/g;

    const-string v2, "+93"

    const-string v3, "\ud83c\udde6\ud83c\uddeb"

    const-string v4, "AF"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lc9/g;

    const-string v2, "+355"

    const-string v3, "\ud83c\udde6\ud83c\uddf1"

    const-string v4, "AL"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lc9/g;

    const-string v2, "+213"

    const-string v3, "\ud83c\udde9\ud83c\uddff"

    const-string v4, "DZ"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lc9/g;

    const-string v2, "+1684"

    const-string v3, "\ud83c\udde6\ud83c\uddf8"

    const-string v4, "AS"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lc9/g;

    const-string v2, "+376"

    const-string v3, "\ud83c\udde6\ud83c\udde9"

    const-string v4, "AD"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lc9/g;

    const-string v2, "+244"

    const-string v3, "\ud83c\udde6\ud83c\uddf4"

    const-string v4, "AO"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lc9/g;

    const-string v2, "+1264"

    const-string v3, "\ud83c\udde6\ud83c\uddee"

    const-string v4, "AI"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lc9/g;

    const-string v2, "+1268"

    const-string v3, "\ud83c\udde6\ud83c\uddec"

    const-string v4, "AG"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lc9/g;

    const-string v2, "+54"

    const-string v3, "\ud83c\udde6\ud83c\uddf7"

    const-string v4, "AR"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lc9/g;

    const-string v2, "+374"

    const-string v3, "\ud83c\udde6\ud83c\uddf2"

    const-string v4, "AM"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lc9/g;

    const-string v2, "+297"

    const-string v3, "\ud83c\udde6\ud83c\uddfc"

    const-string v4, "AW"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lc9/g;

    const-string v2, "\ud83c\udde6\ud83c\uddfa"

    const-string v3, "AU"

    const-string v4, "+61"

    invoke-direct {v1, v3, v4, v2}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lc9/g;

    const-string v2, "+43"

    const-string v3, "\ud83c\udde6\ud83c\uddf9"

    const-string v5, "AT"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lc9/g;

    const-string v2, "+994"

    const-string v3, "\ud83c\udde6\ud83c\uddff"

    const-string v5, "AZ"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lc9/g;

    const-string v2, "+1242"

    const-string v3, "\ud83c\udde7\ud83c\uddf8"

    const-string v5, "BS"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lc9/g;

    const-string v2, "+973"

    const-string v3, "\ud83c\udde7\ud83c\udded"

    const-string v5, "BH"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lc9/g;

    const-string v2, "+880"

    const-string v3, "\ud83c\udde7\ud83c\udde9"

    const-string v5, "BD"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lc9/g;

    const-string v2, "+1246"

    const-string v3, "\ud83c\udde7\ud83c\udde7"

    const-string v5, "BB"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lc9/g;

    const-string v2, "+375"

    const-string v3, "\ud83c\udde7\ud83c\uddfe"

    const-string v5, "BY"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lc9/g;

    const-string v2, "+32"

    const-string v3, "\ud83c\udde7\ud83c\uddea"

    const-string v5, "BE"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lc9/g;

    const-string v2, "+501"

    const-string v3, "\ud83c\udde7\ud83c\uddff"

    const-string v5, "BZ"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lc9/g;

    const-string v2, "+229"

    const-string v3, "\ud83c\udde7\ud83c\uddef"

    const-string v5, "BJ"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 23
    new-instance v1, Lc9/g;

    const-string v2, "+1441"

    const-string v3, "\ud83c\udde7\ud83c\uddf2"

    const-string v5, "BM"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lc9/g;

    const-string v2, "+975"

    const-string v3, "\ud83c\udde7\ud83c\uddf9"

    const-string v5, "BT"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lc9/g;

    const-string v2, "+387"

    const-string v3, "\ud83c\udde7\ud83c\udde6"

    const-string v5, "BA"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lc9/g;

    const-string v2, "+267"

    const-string v3, "\ud83c\udde7\ud83c\uddfc"

    const-string v5, "BW"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Lc9/g;

    const-string v2, "+55"

    const-string v3, "\ud83c\udde7\ud83c\uddf7"

    const-string v5, "BR"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lc9/g;

    const-string v2, "+246"

    const-string v3, "\ud83c\uddee\ud83c\uddf4"

    const-string v5, "IO"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lc9/g;

    const-string v2, "+359"

    const-string v3, "\ud83c\udde7\ud83c\uddec"

    const-string v5, "BG"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lc9/g;

    const-string v2, "+226"

    const-string v3, "\ud83c\udde7\ud83c\uddeb"

    const-string v5, "BF"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 31
    new-instance v1, Lc9/g;

    const-string v2, "+257"

    const-string v3, "\ud83c\udde7\ud83c\uddee"

    const-string v5, "BI"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Lc9/g;

    const-string v2, "+855"

    const-string v3, "\ud83c\uddf0\ud83c\udded"

    const-string v5, "KH"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Lc9/g;

    const-string v2, "+237"

    const-string v3, "\ud83c\udde8\ud83c\uddf2"

    const-string v5, "CM"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lc9/g;

    const-string v2, "\ud83c\udde8\ud83c\udde6"

    const-string v3, "CA"

    const-string v5, "+1"

    invoke-direct {v1, v3, v5, v2}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Lc9/g;

    const-string v2, "+238"

    const-string v3, "\ud83c\udde8\ud83c\uddfb"

    const-string v6, "CV"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lc9/g;

    const-string v2, "+345"

    const-string v3, "\ud83c\uddf0\ud83c\uddfe"

    const-string v6, "KY"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lc9/g;

    const-string v2, "+236"

    const-string v3, "\ud83c\udde8\ud83c\uddeb"

    const-string v6, "CF"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lc9/g;

    const-string v2, "+235"

    const-string v3, "\ud83c\uddf9\ud83c\udde9"

    const-string v6, "TD"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lc9/g;

    const-string v2, "+56"

    const-string v3, "\ud83c\udde8\ud83c\uddf1"

    const-string v6, "CL"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 40
    new-instance v1, Lc9/g;

    const-string v2, "+86"

    const-string v3, "\ud83c\udde8\ud83c\uddf3"

    const-string v6, "CN"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lc9/g;

    const-string v2, "CX"

    const-string v3, "\ud83c\udde8\ud83c\uddfd"

    invoke-direct {v1, v2, v4, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lc9/g;

    const-string v2, "+57"

    const-string v3, "\ud83c\udde8\ud83c\uddf4"

    const-string v6, "CO"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lc9/g;

    const-string v2, "+269"

    const-string v3, "\ud83c\uddf0\ud83c\uddf2"

    const-string v6, "KM"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lc9/g;

    const-string v2, "+242"

    const-string v3, "\ud83c\udde8\ud83c\uddec"

    const-string v6, "CG"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lc9/g;

    const-string v2, "+682"

    const-string v3, "\ud83c\udde8\ud83c\uddf0"

    const-string v6, "CK"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 46
    new-instance v1, Lc9/g;

    const-string v2, "+506"

    const-string v3, "\ud83c\udde8\ud83c\uddf7"

    const-string v6, "CR"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lc9/g;

    const-string v2, "+385"

    const-string v3, "\ud83c\udded\ud83c\uddf7"

    const-string v6, "HR"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lc9/g;

    const-string v2, "+53"

    const-string v3, "\ud83c\udde8\ud83c\uddfa"

    const-string v6, "CU"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lc9/g;

    const-string v2, "+537"

    const-string v3, "\ud83c\udde8\ud83c\uddfe"

    const-string v6, "CY"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lc9/g;

    const-string v2, "+420"

    const-string v3, "\ud83c\udde8\ud83c\uddff"

    const-string v6, "CZ"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lc9/g;

    const-string v2, "+45"

    const-string v3, "\ud83c\udde9\ud83c\uddf0"

    const-string v6, "DK"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Lc9/g;

    const-string v2, "+253"

    const-string v3, "\ud83c\udde9\ud83c\uddef"

    const-string v6, "DJ"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 53
    new-instance v1, Lc9/g;

    const-string v2, "+1767"

    const-string v3, "\ud83c\udde9\ud83c\uddf2"

    const-string v6, "DM"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Lc9/g;

    const-string v2, "+1849"

    const-string v3, "\ud83c\udde9\ud83c\uddf4"

    const-string v6, "DO"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 55
    new-instance v1, Lc9/g;

    const-string v2, "+593"

    const-string v3, "\ud83c\uddea\ud83c\udde8"

    const-string v6, "EC"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Lc9/g;

    const-string v2, "+20"

    const-string v3, "\ud83c\uddea\ud83c\uddec"

    const-string v6, "EG"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 57
    new-instance v1, Lc9/g;

    const-string v2, "+503"

    const-string v3, "\ud83c\uddf8\ud83c\uddfb"

    const-string v6, "SV"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 58
    new-instance v1, Lc9/g;

    const-string v2, "+240"

    const-string v3, "\ud83c\uddec\ud83c\uddf6"

    const-string v6, "GQ"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lc9/g;

    const-string v2, "+291"

    const-string v3, "\ud83c\uddea\ud83c\uddf7"

    const-string v6, "ER"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lc9/g;

    const-string v2, "+372"

    const-string v3, "\ud83c\uddea\ud83c\uddea"

    const-string v6, "EE"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lc9/g;

    const-string v2, "+251"

    const-string v3, "\ud83c\uddea\ud83c\uddf9"

    const-string v6, "ET"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lc9/g;

    const-string v2, "+298"

    const-string v3, "\ud83c\uddeb\ud83c\uddf4"

    const-string v6, "FO"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lc9/g;

    const-string v2, "+679"

    const-string v3, "\ud83c\uddeb\ud83c\uddef"

    const-string v6, "FJ"

    invoke-direct {v1, v6, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Lc9/g;

    const-string v2, "\ud83c\uddeb\ud83c\uddee"

    const-string v3, "FI"

    const-string v6, "+358"

    invoke-direct {v1, v3, v6, v2}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Lc9/g;

    const-string v2, "+33"

    const-string v3, "\ud83c\uddeb\ud83c\uddf7"

    const-string v7, "FR"

    invoke-direct {v1, v7, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 66
    new-instance v1, Lc9/g;

    const-string v2, "+594"

    const-string v3, "\ud83c\uddec\ud83c\uddeb"

    const-string v7, "GF"

    invoke-direct {v1, v7, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Lc9/g;

    const-string v2, "+689"

    const-string v3, "\ud83c\uddf5\ud83c\uddeb"

    const-string v7, "PF"

    invoke-direct {v1, v7, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 68
    new-instance v1, Lc9/g;

    const-string v2, "+241"

    const-string v3, "\ud83c\uddec\ud83c\udde6"

    const-string v7, "GA"

    invoke-direct {v1, v7, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 69
    new-instance v1, Lc9/g;

    const-string v2, "+220"

    const-string v3, "\ud83c\uddec\ud83c\uddf2"

    const-string v7, "GM"

    invoke-direct {v1, v7, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Lc9/g;

    const-string v2, "+995"

    const-string v3, "\ud83c\uddec\ud83c\uddea"

    const-string v7, "GE"

    invoke-direct {v1, v7, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 71
    new-instance v1, Lc9/g;

    const-string v2, "+49"

    const-string v3, "\ud83c\udde9\ud83c\uddea"

    const-string v7, "DE"

    invoke-direct {v1, v7, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Lc9/g;

    const-string v2, "+233"

    const-string v3, "\ud83c\uddec\ud83c\udded"

    const-string v7, "GH"

    invoke-direct {v1, v7, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 73
    new-instance v1, Lc9/g;

    const-string v2, "+350"

    const-string v3, "\ud83c\uddec\ud83c\uddee"

    const-string v7, "GI"

    invoke-direct {v1, v7, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 74
    new-instance v1, Lc9/g;

    const-string v2, "+30"

    const-string v3, "\ud83c\uddec\ud83c\uddf7"

    const-string v7, "GR"

    invoke-direct {v1, v7, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 75
    new-instance v1, Lc9/g;

    const-string v2, "+299"

    const-string v3, "\ud83c\uddec\ud83c\uddf1"

    const-string v7, "GL"

    invoke-direct {v1, v7, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 76
    new-instance v1, Lc9/g;

    const-string v2, "+1473"

    const-string v3, "\ud83c\uddec\ud83c\udde9"

    const-string v7, "GD"

    invoke-direct {v1, v7, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 77
    new-instance v1, Lc9/g;

    const-string v2, "\ud83c\uddec\ud83c\uddf5"

    const-string v3, "GP"

    const-string v7, "+590"

    invoke-direct {v1, v3, v7, v2}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Lc9/g;

    const-string v2, "+1671"

    const-string v3, "\ud83c\uddec\ud83c\uddfa"

    const-string v8, "GU"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 79
    new-instance v1, Lc9/g;

    const-string v2, "+502"

    const-string v3, "\ud83c\uddec\ud83c\uddf9"

    const-string v8, "GT"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Lc9/g;

    const-string v2, "+224"

    const-string v3, "\ud83c\uddec\ud83c\uddf3"

    const-string v8, "GN"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Lc9/g;

    const-string v2, "+245"

    const-string v3, "\ud83c\uddec\ud83c\uddfc"

    const-string v8, "GW"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lc9/g;

    const-string v2, "\ud83c\uddec\ud83c\uddfe"

    const-string v3, "GY"

    const-string v8, "+595"

    invoke-direct {v1, v3, v8, v2}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lc9/g;

    const-string v2, "+509"

    const-string v3, "\ud83c\udded\ud83c\uddf9"

    const-string v9, "HT"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Lc9/g;

    const-string v2, "+504"

    const-string v3, "\ud83c\udded\ud83c\uddf3"

    const-string v9, "HN"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lc9/g;

    const-string v2, "+36"

    const-string v3, "\ud83c\udded\ud83c\uddfa"

    const-string v9, "HU"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Lc9/g;

    const-string v2, "+354"

    const-string v3, "\ud83c\uddee\ud83c\uddf8"

    const-string v9, "IS"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lc9/g;

    const-string v2, "+91"

    const-string v3, "\ud83c\uddee\ud83c\uddf3"

    const-string v9, "IN"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 88
    new-instance v1, Lc9/g;

    const-string v2, "+62"

    const-string v3, "\ud83c\uddee\ud83c\udde9"

    const-string v9, "ID"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 89
    new-instance v1, Lc9/g;

    const-string v2, "+964"

    const-string v3, "\ud83c\uddee\ud83c\uddf6"

    const-string v9, "IQ"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Lc9/g;

    const-string v2, "+353"

    const-string v3, "\ud83c\uddee\ud83c\uddea"

    const-string v9, "IE"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Lc9/g;

    const-string v2, "+972"

    const-string v3, "\ud83c\uddee\ud83c\uddf1"

    const-string v9, "IL"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Lc9/g;

    const-string v2, "+39"

    const-string v3, "\ud83c\uddee\ud83c\uddf9"

    const-string v9, "IT"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lc9/g;

    const-string v2, "+1876"

    const-string v3, "\ud83c\uddef\ud83c\uddf2"

    const-string v9, "JM"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Lc9/g;

    const-string v2, "+81"

    const-string v3, "\ud83c\uddef\ud83c\uddf5"

    const-string v9, "JP"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 95
    new-instance v1, Lc9/g;

    const-string v2, "+962"

    const-string v3, "\ud83c\uddef\ud83c\uddf4"

    const-string v9, "JO"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Lc9/g;

    const-string v2, "+77"

    const-string v3, "\ud83c\uddf0\ud83c\uddff"

    const-string v9, "KZ"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Lc9/g;

    const-string v2, "+254"

    const-string v3, "\ud83c\uddf0\ud83c\uddea"

    const-string v9, "KE"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    .line 98
    new-instance v1, Lc9/g;

    const-string v2, "+686"

    const-string v3, "\ud83c\uddf0\ud83c\uddee"

    const-string v9, "KI"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    .line 99
    new-instance v1, Lc9/g;

    const-string v2, "+965"

    const-string v3, "\ud83c\uddf0\ud83c\uddfc"

    const-string v9, "KW"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    .line 100
    new-instance v1, Lc9/g;

    const-string v2, "+996"

    const-string v3, "\ud83c\uddf0\ud83c\uddec"

    const-string v9, "KG"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    .line 101
    new-instance v1, Lc9/g;

    const-string v2, "+371"

    const-string v3, "\ud83c\uddf1\ud83c\uddfb"

    const-string v9, "LV"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    .line 102
    new-instance v1, Lc9/g;

    const-string v2, "+961"

    const-string v3, "\ud83c\uddf1\ud83c\udde7"

    const-string v9, "LB"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Lc9/g;

    const-string v2, "+266"

    const-string v3, "\ud83c\uddf1\ud83c\uddf8"

    const-string v9, "LS"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    .line 104
    new-instance v1, Lc9/g;

    const-string v2, "+231"

    const-string v3, "\ud83c\uddf1\ud83c\uddf7"

    const-string v9, "LR"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    .line 105
    new-instance v1, Lc9/g;

    const-string v2, "+423"

    const-string v3, "\ud83c\uddf1\ud83c\uddee"

    const-string v9, "LI"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    .line 106
    new-instance v1, Lc9/g;

    const-string v2, "+370"

    const-string v3, "\ud83c\uddf1\ud83c\uddf9"

    const-string v9, "LT"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Lc9/g;

    const-string v2, "+352"

    const-string v3, "\ud83c\uddf1\ud83c\uddfa"

    const-string v9, "LU"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    .line 108
    new-instance v1, Lc9/g;

    const-string v2, "+261"

    const-string v3, "\ud83c\uddf2\ud83c\uddec"

    const-string v9, "MG"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    .line 109
    new-instance v1, Lc9/g;

    const-string v2, "+265"

    const-string v3, "\ud83c\uddf2\ud83c\uddfc"

    const-string v9, "MW"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    .line 110
    new-instance v1, Lc9/g;

    const-string v2, "+60"

    const-string v3, "\ud83c\uddf2\ud83c\uddfe"

    const-string v9, "MY"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    .line 111
    new-instance v1, Lc9/g;

    const-string v2, "+960"

    const-string v3, "\ud83c\uddf2\ud83c\uddfb"

    const-string v9, "MV"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Lc9/g;

    const-string v2, "+223"

    const-string v3, "\ud83c\uddf2\ud83c\uddf1"

    const-string v9, "ML"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    .line 113
    new-instance v1, Lc9/g;

    const-string v2, "+356"

    const-string v3, "\ud83c\uddf2\ud83c\uddf9"

    const-string v9, "MT"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x70

    aput-object v1, v0, v2

    .line 114
    new-instance v1, Lc9/g;

    const-string v2, "+692"

    const-string v3, "\ud83c\uddf2\ud83c\udded"

    const-string v9, "MH"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    .line 115
    new-instance v1, Lc9/g;

    const-string v2, "+596"

    const-string v3, "\ud83c\uddf2\ud83c\uddf6"

    const-string v9, "MQ"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    .line 116
    new-instance v1, Lc9/g;

    const-string v2, "+222"

    const-string v3, "\ud83c\uddf2\ud83c\uddf7"

    const-string v9, "MR"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x73

    aput-object v1, v0, v2

    .line 117
    new-instance v1, Lc9/g;

    const-string v2, "+230"

    const-string v3, "\ud83c\uddf2\ud83c\uddfa"

    const-string v9, "MU"

    invoke-direct {v1, v9, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    .line 118
    new-instance v1, Lc9/g;

    const-string v2, "\ud83c\uddfe\ud83c\uddf9"

    const-string v3, "YT"

    const-string v9, "+262"

    invoke-direct {v1, v3, v9, v2}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    .line 119
    new-instance v1, Lc9/g;

    const-string v2, "+52"

    const-string v3, "\ud83c\uddf2\ud83c\uddfd"

    const-string v10, "MX"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x76

    aput-object v1, v0, v2

    .line 120
    new-instance v1, Lc9/g;

    const-string v2, "+377"

    const-string v3, "\ud83c\uddf2\ud83c\udde8"

    const-string v10, "MC"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 121
    new-instance v1, Lc9/g;

    const-string v2, "+976"

    const-string v3, "\ud83c\uddf2\ud83c\uddf3"

    const-string v10, "MN"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x78

    aput-object v1, v0, v2

    .line 122
    new-instance v1, Lc9/g;

    const-string v2, "+382"

    const-string v3, "\ud83c\uddf2\ud83c\uddea"

    const-string v10, "ME"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x79

    aput-object v1, v0, v2

    .line 123
    new-instance v1, Lc9/g;

    const-string v2, "+1664"

    const-string v3, "\ud83c\uddf2\ud83c\uddf8"

    const-string v10, "MS"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    .line 124
    new-instance v1, Lc9/g;

    const-string v2, "+212"

    const-string v3, "\ud83c\uddf2\ud83c\udde6"

    const-string v10, "MA"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    .line 125
    new-instance v1, Lc9/g;

    const-string v2, "+95"

    const-string v3, "\ud83c\uddf2\ud83c\uddf2"

    const-string v10, "MM"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    .line 126
    new-instance v1, Lc9/g;

    const-string v2, "+264"

    const-string v3, "\ud83c\uddf3\ud83c\udde6"

    const-string v10, "NA"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    .line 127
    new-instance v1, Lc9/g;

    const-string v2, "+674"

    const-string v3, "\ud83c\uddf3\ud83c\uddf7"

    const-string v10, "NR"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    .line 128
    new-instance v1, Lc9/g;

    const-string v2, "+977"

    const-string v3, "\ud83c\uddf3\ud83c\uddf5"

    const-string v10, "NP"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    .line 129
    new-instance v1, Lc9/g;

    const-string v2, "+31"

    const-string v3, "\ud83c\uddf3\ud83c\uddf1"

    const-string v10, "NL"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x80

    aput-object v1, v0, v2

    .line 130
    new-instance v1, Lc9/g;

    const-string v2, "+599"

    const-string v3, "\ud83c\udde6\ud83c\uddf3"

    const-string v10, "AN"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x81

    aput-object v1, v0, v2

    .line 131
    new-instance v1, Lc9/g;

    const-string v2, "+687"

    const-string v3, "\ud83c\uddf3\ud83c\udde8"

    const-string v10, "NC"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x82

    aput-object v1, v0, v2

    .line 132
    new-instance v1, Lc9/g;

    const-string v2, "+64"

    const-string v3, "\ud83c\uddf3\ud83c\uddff"

    const-string v10, "NZ"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x83

    aput-object v1, v0, v2

    .line 133
    new-instance v1, Lc9/g;

    const-string v2, "+505"

    const-string v3, "\ud83c\uddf3\ud83c\uddee"

    const-string v10, "NI"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x84

    aput-object v1, v0, v2

    .line 134
    new-instance v1, Lc9/g;

    const-string v2, "+227"

    const-string v3, "\ud83c\uddf3\ud83c\uddea"

    const-string v10, "NE"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x85

    aput-object v1, v0, v2

    .line 135
    new-instance v1, Lc9/g;

    const-string v2, "+234"

    const-string v3, "\ud83c\uddf3\ud83c\uddec"

    const-string v10, "NG"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x86

    aput-object v1, v0, v2

    .line 136
    new-instance v1, Lc9/g;

    const-string v2, "+683"

    const-string v3, "\ud83c\uddf3\ud83c\uddfa"

    const-string v10, "NU"

    invoke-direct {v1, v10, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x87

    aput-object v1, v0, v2

    .line 137
    new-instance v1, Lc9/g;

    const-string v2, "\ud83c\uddf3\ud83c\uddeb"

    const-string v3, "NF"

    const-string v10, "+672"

    invoke-direct {v1, v3, v10, v2}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x88

    aput-object v1, v0, v2

    .line 138
    new-instance v1, Lc9/g;

    const-string v2, "+1670"

    const-string v3, "\ud83c\uddf2\ud83c\uddf5"

    const-string v11, "MP"

    invoke-direct {v1, v11, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x89

    aput-object v1, v0, v2

    .line 139
    new-instance v1, Lc9/g;

    const-string v2, "\ud83c\uddf3\ud83c\uddf4"

    const-string v3, "NO"

    const-string v11, "+47"

    invoke-direct {v1, v3, v11, v2}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    .line 140
    new-instance v1, Lc9/g;

    const-string v2, "+968"

    const-string v3, "\ud83c\uddf4\ud83c\uddf2"

    const-string v12, "OM"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    .line 141
    new-instance v1, Lc9/g;

    const-string v2, "+92"

    const-string v3, "\ud83c\uddf5\ud83c\uddf0"

    const-string v12, "PK"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    .line 142
    new-instance v1, Lc9/g;

    const-string v2, "+680"

    const-string v3, "\ud83c\uddf5\ud83c\uddfc"

    const-string v12, "PW"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    .line 143
    new-instance v1, Lc9/g;

    const-string v2, "+507"

    const-string v3, "\ud83c\uddf5\ud83c\udde6"

    const-string v12, "PA"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    .line 144
    new-instance v1, Lc9/g;

    const-string v2, "+675"

    const-string v3, "\ud83c\uddf5\ud83c\uddec"

    const-string v12, "PG"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    .line 145
    new-instance v1, Lc9/g;

    const-string v2, "PY"

    const-string v3, "\ud83c\uddf5\ud83c\uddfe"

    invoke-direct {v1, v2, v8, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x90

    aput-object v1, v0, v2

    .line 146
    new-instance v1, Lc9/g;

    const-string v2, "+51"

    const-string v3, "\ud83c\uddf5\ud83c\uddea"

    const-string v8, "PE"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x91

    aput-object v1, v0, v2

    .line 147
    new-instance v1, Lc9/g;

    const-string v2, "+63"

    const-string v3, "\ud83c\uddf5\ud83c\udded"

    const-string v8, "PH"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x92

    aput-object v1, v0, v2

    .line 148
    new-instance v1, Lc9/g;

    const-string v2, "+48"

    const-string v3, "\ud83c\uddf5\ud83c\uddf1"

    const-string v8, "PL"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x93

    aput-object v1, v0, v2

    .line 149
    new-instance v1, Lc9/g;

    const-string v2, "+351"

    const-string v3, "\ud83c\uddf5\ud83c\uddf9"

    const-string v8, "PT"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x94

    aput-object v1, v0, v2

    .line 150
    new-instance v1, Lc9/g;

    const-string v2, "+1939"

    const-string v3, "\ud83c\uddf5\ud83c\uddf7"

    const-string v8, "PR"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x95

    aput-object v1, v0, v2

    .line 151
    new-instance v1, Lc9/g;

    const-string v2, "+974"

    const-string v3, "\ud83c\uddf6\ud83c\udde6"

    const-string v8, "QA"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x96

    aput-object v1, v0, v2

    .line 152
    new-instance v1, Lc9/g;

    const-string v2, "+40"

    const-string v3, "\ud83c\uddf7\ud83c\uddf4"

    const-string v8, "RO"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x97

    aput-object v1, v0, v2

    .line 153
    new-instance v1, Lc9/g;

    const-string v2, "+250"

    const-string v3, "\ud83c\uddf7\ud83c\uddfc"

    const-string v8, "RW"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x98

    aput-object v1, v0, v2

    .line 154
    new-instance v1, Lc9/g;

    const-string v2, "+685"

    const-string v3, "\ud83c\uddfc\ud83c\uddf8"

    const-string v8, "WS"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x99

    aput-object v1, v0, v2

    .line 155
    new-instance v1, Lc9/g;

    const-string v2, "+378"

    const-string v3, "\ud83c\uddf8\ud83c\uddf2"

    const-string v8, "SM"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    .line 156
    new-instance v1, Lc9/g;

    const-string v2, "+966"

    const-string v3, "\ud83c\uddf8\ud83c\udde6"

    const-string v8, "SA"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    .line 157
    new-instance v1, Lc9/g;

    const-string v2, "+221"

    const-string v3, "\ud83c\uddf8\ud83c\uddf3"

    const-string v8, "SN"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    .line 158
    new-instance v1, Lc9/g;

    const-string v2, "+381"

    const-string v3, "\ud83c\uddf7\ud83c\uddf8"

    const-string v8, "RS"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    .line 159
    new-instance v1, Lc9/g;

    const-string v2, "+248"

    const-string v3, "\ud83c\uddf8\ud83c\udde8"

    const-string v8, "SC"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    .line 160
    new-instance v1, Lc9/g;

    const-string v2, "+232"

    const-string v3, "\ud83c\uddf8\ud83c\uddf1"

    const-string v8, "SL"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    .line 161
    new-instance v1, Lc9/g;

    const-string v2, "+65"

    const-string v3, "\ud83c\uddf8\ud83c\uddec"

    const-string v8, "SG"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    .line 162
    new-instance v1, Lc9/g;

    const-string v2, "+421"

    const-string v3, "\ud83c\uddf8\ud83c\uddf0"

    const-string v8, "SK"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    .line 163
    new-instance v1, Lc9/g;

    const-string v2, "+386"

    const-string v3, "\ud83c\uddf8\ud83c\uddee"

    const-string v8, "SI"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    .line 164
    new-instance v1, Lc9/g;

    const-string v2, "+677"

    const-string v3, "\ud83c\uddf8\ud83c\udde7"

    const-string v8, "SB"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    .line 165
    new-instance v1, Lc9/g;

    const-string v2, "+27"

    const-string v3, "\ud83c\uddff\ud83c\udde6"

    const-string v8, "ZA"

    invoke-direct {v1, v8, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    .line 166
    new-instance v1, Lc9/g;

    const-string v2, "\ud83c\uddec\ud83c\uddf8"

    const-string v3, "GS"

    const-string v8, "+500"

    invoke-direct {v1, v3, v8, v2}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    .line 167
    new-instance v1, Lc9/g;

    const-string v2, "+34"

    const-string v3, "\ud83c\uddea\ud83c\uddf8"

    const-string v12, "ES"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    .line 168
    new-instance v1, Lc9/g;

    const-string v2, "+94"

    const-string v3, "\ud83c\uddf1\ud83c\uddf0"

    const-string v12, "LK"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    .line 169
    new-instance v1, Lc9/g;

    const-string v2, "+249"

    const-string v3, "\ud83c\uddf8\ud83c\udde9"

    const-string v12, "SD"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    .line 170
    new-instance v1, Lc9/g;

    const-string v2, "+597"

    const-string v3, "\ud83c\uddf8\ud83c\uddf7"

    const-string v12, "SR"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    .line 171
    new-instance v1, Lc9/g;

    const-string v2, "+268"

    const-string v3, "\ud83c\uddf8\ud83c\uddff"

    const-string v12, "SZ"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    .line 172
    new-instance v1, Lc9/g;

    const-string v2, "+46"

    const-string v3, "\ud83c\uddf8\ud83c\uddea"

    const-string v12, "SE"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xab

    aput-object v1, v0, v2

    .line 173
    new-instance v1, Lc9/g;

    const-string v2, "+41"

    const-string v3, "\ud83c\udde8\ud83c\udded"

    const-string v12, "CH"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xac

    aput-object v1, v0, v2

    .line 174
    new-instance v1, Lc9/g;

    const-string v2, "+992"

    const-string v3, "\ud83c\uddf9\ud83c\uddef"

    const-string v12, "TJ"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xad

    aput-object v1, v0, v2

    .line 175
    new-instance v1, Lc9/g;

    const-string v2, "+66"

    const-string v3, "\ud83c\uddf9\ud83c\udded"

    const-string v12, "TH"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xae

    aput-object v1, v0, v2

    .line 176
    new-instance v1, Lc9/g;

    const-string v2, "+228"

    const-string v3, "\ud83c\uddf9\ud83c\uddec"

    const-string v12, "TG"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    .line 177
    new-instance v1, Lc9/g;

    const-string v2, "+690"

    const-string v3, "\ud83c\uddf9\ud83c\uddf0"

    const-string v12, "TK"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    .line 178
    new-instance v1, Lc9/g;

    const-string v2, "+676"

    const-string v3, "\ud83c\uddf9\ud83c\uddf4"

    const-string v12, "TO"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    .line 179
    new-instance v1, Lc9/g;

    const-string v2, "+1868"

    const-string v3, "\ud83c\uddf9\ud83c\uddf9"

    const-string v12, "TT"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    .line 180
    new-instance v1, Lc9/g;

    const-string v2, "+216"

    const-string v3, "\ud83c\uddf9\ud83c\uddf3"

    const-string v12, "TN"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    .line 181
    new-instance v1, Lc9/g;

    const-string v2, "+90"

    const-string v3, "\ud83c\uddf9\ud83c\uddf7"

    const-string v12, "TR"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    .line 182
    new-instance v1, Lc9/g;

    const-string v2, "+993"

    const-string v3, "\ud83c\uddf9\ud83c\uddf2"

    const-string v12, "TM"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    .line 183
    new-instance v1, Lc9/g;

    const-string v2, "+1649"

    const-string v3, "\ud83c\uddf9\ud83c\udde8"

    const-string v12, "TC"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    .line 184
    new-instance v1, Lc9/g;

    const-string v2, "+688"

    const-string v3, "\ud83c\uddf9\ud83c\uddfb"

    const-string v12, "TV"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    .line 185
    new-instance v1, Lc9/g;

    const-string v2, "+256"

    const-string v3, "\ud83c\uddfa\ud83c\uddec"

    const-string v12, "UG"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    .line 186
    new-instance v1, Lc9/g;

    const-string v2, "+380"

    const-string v3, "\ud83c\uddfa\ud83c\udde6"

    const-string v12, "UA"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    .line 187
    new-instance v1, Lc9/g;

    const-string v2, "+971"

    const-string v3, "\ud83c\udde6\ud83c\uddea"

    const-string v12, "AE"

    invoke-direct {v1, v12, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xba

    aput-object v1, v0, v2

    .line 188
    new-instance v1, Lc9/g;

    const-string v2, "\ud83c\uddec\ud83c\udde7"

    const-string v3, "GB"

    const-string v12, "+44"

    invoke-direct {v1, v3, v12, v2}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    .line 189
    new-instance v1, Lc9/g;

    const-string v2, "US"

    const-string v3, "\ud83c\uddfa\ud83c\uddf8"

    invoke-direct {v1, v2, v5, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    .line 190
    new-instance v1, Lc9/g;

    const-string v2, "+598"

    const-string v3, "\ud83c\uddfa\ud83c\uddfe"

    const-string v5, "UY"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    .line 191
    new-instance v1, Lc9/g;

    const-string v2, "+998"

    const-string v3, "\ud83c\uddfa\ud83c\uddff"

    const-string v5, "UZ"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    .line 192
    new-instance v1, Lc9/g;

    const-string v2, "+678"

    const-string v3, "\ud83c\uddfb\ud83c\uddfa"

    const-string v5, "VU"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    .line 193
    new-instance v1, Lc9/g;

    const-string v2, "+681"

    const-string v3, "\ud83c\uddfc\ud83c\uddeb"

    const-string v5, "WF"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    .line 194
    new-instance v1, Lc9/g;

    const-string v2, "+967"

    const-string v3, "\ud83c\uddfe\ud83c\uddea"

    const-string v5, "YE"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    .line 195
    new-instance v1, Lc9/g;

    const-string v2, "+260"

    const-string v3, "\ud83c\uddff\ud83c\uddf2"

    const-string v5, "ZM"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    .line 196
    new-instance v1, Lc9/g;

    const-string v2, "+263"

    const-string v3, "\ud83c\uddff\ud83c\uddfc"

    const-string v5, "ZW"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    .line 197
    new-instance v1, Lc9/g;

    const-string v2, "AX"

    const-string v3, "\ud83c\udde6\ud83c\uddfd"

    invoke-direct {v1, v2, v6, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    .line 198
    new-instance v1, Lc9/g;

    const-string v2, "AQ"

    const-string v3, "\ud83c\udde6\ud83c\uddf6"

    invoke-direct {v1, v2, v10, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    .line 199
    new-instance v1, Lc9/g;

    const-string v2, "+591"

    const-string v3, "\ud83c\udde7\ud83c\uddf4"

    const-string v5, "BO"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    .line 200
    new-instance v1, Lc9/g;

    const-string v2, "+673"

    const-string v3, "\ud83c\udde7\ud83c\uddf3"

    const-string v5, "BN"

    invoke-direct {v1, v5, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    .line 201
    new-instance v1, Lc9/g;

    const-string v2, "CC"

    const-string v3, "\ud83c\udde8\ud83c\udde8"

    invoke-direct {v1, v2, v4, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    .line 202
    new-instance v1, Lc9/g;

    const-string v2, "+243"

    const-string v3, "\ud83c\udde8\ud83c\udde9"

    const-string v4, "CD"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    .line 203
    new-instance v1, Lc9/g;

    const-string v2, "+225"

    const-string v3, "\ud83c\udde8\ud83c\uddee"

    const-string v4, "CI"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xca

    aput-object v1, v0, v2

    .line 204
    new-instance v1, Lc9/g;

    const-string v2, "FK"

    const-string v3, "\ud83c\uddeb\ud83c\uddf0"

    invoke-direct {v1, v2, v8, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    .line 205
    new-instance v1, Lc9/g;

    const-string v2, "GG"

    const-string v3, "\ud83c\uddec\ud83c\uddec"

    invoke-direct {v1, v2, v12, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    .line 206
    new-instance v1, Lc9/g;

    const-string v2, "+379"

    const-string v3, "\ud83c\uddfb\ud83c\udde6"

    const-string v4, "VA"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    .line 207
    new-instance v1, Lc9/g;

    const-string v2, "+852"

    const-string v3, "\ud83c\udded\ud83c\uddf0"

    const-string v4, "HK"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xce

    aput-object v1, v0, v2

    .line 208
    new-instance v1, Lc9/g;

    const-string v2, "+98"

    const-string v3, "\ud83c\uddee\ud83c\uddf7"

    const-string v4, "IR"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    .line 209
    new-instance v1, Lc9/g;

    const-string v2, "IM"

    const-string v3, "\ud83c\uddee\ud83c\uddf2"

    invoke-direct {v1, v2, v12, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    .line 210
    new-instance v1, Lc9/g;

    const-string v2, "JE"

    const-string v3, "\ud83c\uddef\ud83c\uddea"

    invoke-direct {v1, v2, v12, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    .line 211
    new-instance v1, Lc9/g;

    const-string v2, "+850"

    const-string v3, "\ud83c\uddf0\ud83c\uddf5"

    const-string v4, "KP"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    .line 212
    new-instance v1, Lc9/g;

    const-string v2, "+82"

    const-string v3, "\ud83c\uddf0\ud83c\uddf7"

    const-string v4, "KR"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    .line 213
    new-instance v1, Lc9/g;

    const-string v2, "+856"

    const-string v3, "\ud83c\uddf1\ud83c\udde6"

    const-string v4, "LA"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    .line 214
    new-instance v1, Lc9/g;

    const-string v2, "+218"

    const-string v3, "\ud83c\uddf1\ud83c\uddfe"

    const-string v4, "LY"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    .line 215
    new-instance v1, Lc9/g;

    const-string v2, "+853"

    const-string v3, "\ud83c\uddf2\ud83c\uddf4"

    const-string v4, "MO"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    .line 216
    new-instance v1, Lc9/g;

    const-string v2, "+389"

    const-string v3, "\ud83c\uddf2\ud83c\uddf0"

    const-string v4, "MK"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    .line 217
    new-instance v1, Lc9/g;

    const-string v2, "+691"

    const-string v3, "\ud83c\uddeb\ud83c\uddf2"

    const-string v4, "FM"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    .line 218
    new-instance v1, Lc9/g;

    const-string v2, "+373"

    const-string v3, "\ud83c\uddf2\ud83c\udde9"

    const-string v4, "MD"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    .line 219
    new-instance v1, Lc9/g;

    const-string v2, "+258"

    const-string v3, "\ud83c\uddf2\ud83c\uddff"

    const-string v4, "MZ"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xda

    aput-object v1, v0, v2

    .line 220
    new-instance v1, Lc9/g;

    const-string v2, "+970"

    const-string v3, "\ud83c\uddf5\ud83c\uddf8"

    const-string v4, "PS"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    .line 221
    new-instance v1, Lc9/g;

    const-string v2, "+872"

    const-string v3, "\ud83c\uddf5\ud83c\uddf3"

    const-string v4, "PN"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    .line 222
    new-instance v1, Lc9/g;

    const-string v2, "RE"

    const-string v3, "\ud83c\uddf7\ud83c\uddea"

    invoke-direct {v1, v2, v9, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    .line 223
    new-instance v1, Lc9/g;

    const-string v2, "+7"

    const-string v3, "\ud83c\uddf7\ud83c\uddfa"

    const-string v4, "RU"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xde

    aput-object v1, v0, v2

    .line 224
    new-instance v1, Lc9/g;

    const-string v2, "BL"

    const-string v3, "\ud83c\udde7\ud83c\uddf1"

    invoke-direct {v1, v2, v7, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    .line 225
    new-instance v1, Lc9/g;

    const-string v2, "+290"

    const-string v3, "\ud83c\uddf8\ud83c\udded"

    const-string v4, "SH"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    .line 226
    new-instance v1, Lc9/g;

    const-string v2, "+1869"

    const-string v3, "\ud83c\uddf0\ud83c\uddf3"

    const-string v4, "KN"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    .line 227
    new-instance v1, Lc9/g;

    const-string v2, "+1758"

    const-string v3, "\ud83c\uddf1\ud83c\udde8"

    const-string v4, "LC"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    .line 228
    new-instance v1, Lc9/g;

    const-string v2, "MF"

    const-string v3, "\ud83c\uddf2\ud83c\uddeb"

    invoke-direct {v1, v2, v7, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    .line 229
    new-instance v1, Lc9/g;

    const-string v2, "+508"

    const-string v3, "\ud83c\uddf5\ud83c\uddf2"

    const-string v4, "PM"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    .line 230
    new-instance v1, Lc9/g;

    const-string v2, "+1784"

    const-string v3, "\ud83c\uddfb\ud83c\udde8"

    const-string v4, "VC"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    .line 231
    new-instance v1, Lc9/g;

    const-string v2, "+239"

    const-string v3, "\ud83c\uddf8\ud83c\uddf9"

    const-string v4, "ST"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    .line 232
    new-instance v1, Lc9/g;

    const-string v2, "+252"

    const-string v3, "\ud83c\uddf8\ud83c\uddf4"

    const-string v4, "SO"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    .line 233
    new-instance v1, Lc9/g;

    const-string v2, "SJ"

    const-string v3, "\ud83c\uddf8\ud83c\uddef"

    invoke-direct {v1, v2, v11, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    .line 234
    new-instance v1, Lc9/g;

    const-string v2, "+963"

    const-string v3, "\ud83c\uddf8\ud83c\uddfe"

    const-string v4, "SY"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    .line 235
    new-instance v1, Lc9/g;

    const-string v2, "+886"

    const-string v3, "\ud83c\uddf9\ud83c\uddfc"

    const-string v4, "TW"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xea

    aput-object v1, v0, v2

    .line 236
    new-instance v1, Lc9/g;

    const-string v2, "+255"

    const-string v3, "\ud83c\uddf9\ud83c\uddff"

    const-string v4, "TZ"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    .line 237
    new-instance v1, Lc9/g;

    const-string v2, "+670"

    const-string v3, "\ud83c\uddf9\ud83c\uddf1"

    const-string v4, "TL"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xec

    aput-object v1, v0, v2

    .line 238
    new-instance v1, Lc9/g;

    const-string v2, "+58"

    const-string v3, "\ud83c\uddfb\ud83c\uddea"

    const-string v4, "VE"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xed

    aput-object v1, v0, v2

    .line 239
    new-instance v1, Lc9/g;

    const-string v2, "+84"

    const-string v3, "\ud83c\uddfb\ud83c\uddf3"

    const-string v4, "VN"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xee

    aput-object v1, v0, v2

    .line 240
    new-instance v1, Lc9/g;

    const-string v2, "+1284"

    const-string v3, "\ud83c\uddfb\ud83c\uddec"

    const-string v4, "VG"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xef

    aput-object v1, v0, v2

    .line 241
    new-instance v1, Lc9/g;

    const-string v2, "+1340"

    const-string v3, "\ud83c\uddfb\ud83c\uddee"

    const-string v4, "VI"

    invoke-direct {v1, v4, v2, v3}, Lc9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    .line 242
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc9/h;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lc9/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lc9/h;->b:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lc9/h;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lc9/g;

    .line 31
    .line 32
    invoke-virtual {v3}, Lc9/g;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
.end method

.method public static synthetic b(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lc9/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "isoCode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "getDisplayCountry(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
