.class public Lji/g;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/g$a;,
        Lji/g$b;
    }
.end annotation


# static fields
.field private static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lji/c$o;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lji/c$d0$b;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lji/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected static p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic q:[I


# instance fields
.field private a:Lji/c;

.field private b:Lji/c$i0;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;

.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lji/g;->k:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lji/g;->l:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lji/g;->m:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lji/g;->n:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lji/g;->o:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lji/g;->p:Ljava/util/HashSet;

    .line 7
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xf0f8ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aliceblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xfaebd7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "antiquewhite"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aqua"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0x7fffd4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "aquamarine"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xf0ffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "azure"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xf5f5dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "beige"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xffe4c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bisque"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "black"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xffebcd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blanchedalmond"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0x8a2be2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blueviolet"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xa52a2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "brown"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xdeb887

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "burlywood"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0x5f9ea0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cadetblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0x7fff00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "chartreuse"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xd2691e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "chocolate"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xff7f50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "coral"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0x6495ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cornflowerblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xfff8dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cornsilk"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xdc143c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "crimson"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const-string v2, "cyan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const/16 v1, 0x8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x8b8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkcyan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xb8860b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkgoldenrod"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xa9a9a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkgray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const/16 v2, 0x6400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "darkgreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const-string v2, "darkgrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xbdb76b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkkhaki"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x8b008b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkmagenta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x556b2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkolivegreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xff8c00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkorange"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x9932cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkorchid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const/high16 v1, 0x8b0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkred"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xe9967a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darksalmon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x8fbc8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkseagreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x483d8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkslateblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x2f4f4f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkslategray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const-string v2, "darkslategrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xced1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkturquoise"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x9400d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkviolet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xff1493

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deeppink"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xbfff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deepskyblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x696969

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dimgray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const-string v2, "dimgrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x1e90ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dodgerblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xb22222

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "firebrick"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xfffaf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "floralwhite"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x228b22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "forestgreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xff00ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fuchsia"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xdcdcdc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gainsboro"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xf8f8ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ghostwhite"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xffd700

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gold"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xdaa520

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "goldenrod"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0x808080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v3, 0x8000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "green"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v3, 0xadff2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "greenyellow"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const-string v3, "grey"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xf0fff0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "honeydew"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xff69b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hotpink"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xcd5c5c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "indianred"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0x4b0082

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "indigo"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xfffff0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ivory"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xf0e68c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "khaki"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xe6e6fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lavender"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xfff0f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lavenderblush"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0x7cfc00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lawngreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xfffacd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lemonchiffon"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xadd8e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xf08080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightcoral"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xe0ffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightcyan"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xfafad2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgoldenrodyellow"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xd3d3d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v3, 0x90ee90

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lightgreen"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const-string v3, "lightgrey"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xffb6c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightpink"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xffa07a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightsalmon"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0x20b2aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightseagreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0x87cefa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightskyblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0x778899

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightslategray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const-string v3, "lightslategrey"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xb0c4de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightsteelblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xffffe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightyellow"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xff00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0x32cd32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "limegreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v2, 0xfaf0e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "linen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const-string v2, "magenta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const/high16 v1, 0x800000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maroon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x66cdaa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumaquamarine"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const/16 v1, 0xcd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xba55d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumorchid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x9370db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumpurple"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x3cb371

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumseagreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x7b68ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumslateblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xfa9a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumspringgreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x48d1cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumturquoise"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xc71585

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumvioletred"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x191970

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "midnightblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xf5fffa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mintcream"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xffe4e1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mistyrose"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xffe4b5    # 2.3500096E-38f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "moccasin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xffdead

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navajowhite"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xfdf5e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oldlace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x808000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "olive"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x6b8e23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "olivedrab"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xffa500

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "orange"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xff4500

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "orangered"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xda70d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "orchid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xeee8aa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "palegoldenrod"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x98fb98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "palegreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xafeeee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "paleturquoise"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xdb7093

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "palevioletred"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xffefd5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "papayawhip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xffdab9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "peachpuff"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xcd853f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "peru"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xffc0cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pink"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xdda0dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plum"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xb0e0e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "powderblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x800080

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "purple"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const/high16 v1, 0xff0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "red"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xbc8f8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rosybrown"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x4169e1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "royalblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x8b4513

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "saddlebrown"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xfa8072

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "salmon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xf4a460

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sandybrown"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x2e8b57

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seagreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xfff5ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seashell"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xa0522d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sienna"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xc0c0c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "silver"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x87ceeb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "skyblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x6a5acd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slateblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x708090

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slategray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const-string v2, "slategrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xfffafa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "snow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xff7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "springgreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x4682b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "steelblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xd2b48c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x8080

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "teal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xd8bfd8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "thistle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xff6347

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tomato"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x40e0d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "turquoise"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xee82ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "violet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xf5deb3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wheat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "white"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xf5f5f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "whitesmoke"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0xffff00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yellow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    const v1, 0x9acd32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yellowgreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lji/g;->l:Ljava/util/HashMap;

    new-instance v1, Lji/c$o;

    sget-object v2, Lji/c$c1;->pt:Lji/c$c1;

    const v3, 0x3f31a9fc    # 0.694f

    invoke-direct {v1, v3, v2}, Lji/c$o;-><init>(FLji/c$c1;)V

    const-string v3, "xx-small"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lji/g;->l:Ljava/util/HashMap;

    new-instance v1, Lji/c$o;

    const v3, 0x3f553f7d    # 0.833f

    invoke-direct {v1, v3, v2}, Lji/c$o;-><init>(FLji/c$c1;)V

    const-string v3, "x-small"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lji/g;->l:Ljava/util/HashMap;

    new-instance v1, Lji/c$o;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v3, v2}, Lji/c$o;-><init>(FLji/c$c1;)V

    const-string v3, "small"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lji/g;->l:Ljava/util/HashMap;

    new-instance v1, Lji/c$o;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v1, v3, v2}, Lji/c$o;-><init>(FLji/c$c1;)V

    const-string v3, "medium"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lji/g;->l:Ljava/util/HashMap;

    new-instance v1, Lji/c$o;

    const v3, 0x41666666    # 14.4f

    invoke-direct {v1, v3, v2}, Lji/c$o;-><init>(FLji/c$c1;)V

    const-string v3, "large"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lji/g;->l:Ljava/util/HashMap;

    new-instance v1, Lji/c$o;

    const v3, 0x418a6666    # 17.3f

    invoke-direct {v1, v3, v2}, Lji/c$o;-><init>(FLji/c$c1;)V

    const-string v3, "x-large"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lji/g;->l:Ljava/util/HashMap;

    new-instance v1, Lji/c$o;

    const v3, 0x41a5999a    # 20.7f

    invoke-direct {v1, v3, v2}, Lji/c$o;-><init>(FLji/c$c1;)V

    const-string v2, "xx-large"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lji/g;->l:Ljava/util/HashMap;

    new-instance v1, Lji/c$o;

    sget-object v2, Lji/c$c1;->percent:Lji/c$c1;

    const v3, 0x42a6a8f6    # 83.33f

    invoke-direct {v1, v3, v2}, Lji/c$o;-><init>(FLji/c$c1;)V

    const-string v3, "smaller"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lji/g;->l:Ljava/util/HashMap;

    new-instance v1, Lji/c$o;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-direct {v1, v3, v2}, Lji/c$o;-><init>(FLji/c$c1;)V

    const-string v2, "larger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lji/g;->m:Ljava/util/HashMap;

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "normal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lji/g;->m:Ljava/util/HashMap;

    const/16 v3, 0x2bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bold"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lji/g;->m:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bolder"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lji/g;->m:Ljava/util/HashMap;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "lighter"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lji/g;->m:Ljava/util/HashMap;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "100"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lji/g;->m:Ljava/util/HashMap;

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "200"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lji/g;->m:Ljava/util/HashMap;

    const/16 v4, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "300"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lji/g;->m:Ljava/util/HashMap;

    const-string v4, "400"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lji/g;->m:Ljava/util/HashMap;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "500"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lji/g;->m:Ljava/util/HashMap;

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "600"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lji/g;->m:Ljava/util/HashMap;

    const-string v1, "700"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lji/g;->m:Ljava/util/HashMap;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "800"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lji/g;->m:Ljava/util/HashMap;

    const/16 v1, 0x384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "900"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lji/g;->n:Ljava/util/HashMap;

    sget-object v1, Lji/c$d0$b;->Normal:Lji/c$d0$b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lji/g;->n:Ljava/util/HashMap;

    const-string v1, "italic"

    sget-object v2, Lji/c$d0$b;->Italic:Lji/c$d0$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lji/g;->n:Ljava/util/HashMap;

    const-string v1, "oblique"

    sget-object v2, Lji/c$d0$b;->Oblique:Lji/c$d0$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lji/g;->o:Ljava/util/HashMap;

    const-string v1, "none"

    sget-object v2, Lji/b$a;->None:Lji/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lji/g;->o:Ljava/util/HashMap;

    const-string v1, "xMinYMin"

    sget-object v2, Lji/b$a;->XMinYMin:Lji/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lji/g;->o:Ljava/util/HashMap;

    const-string v1, "xMidYMin"

    sget-object v2, Lji/b$a;->XMidYMin:Lji/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lji/g;->o:Ljava/util/HashMap;

    const-string v1, "xMaxYMin"

    sget-object v2, Lji/b$a;->XMaxYMin:Lji/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lji/g;->o:Ljava/util/HashMap;

    const-string v1, "xMinYMid"

    sget-object v2, Lji/b$a;->XMinYMid:Lji/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lji/g;->o:Ljava/util/HashMap;

    const-string v1, "xMidYMid"

    sget-object v2, Lji/b$a;->XMidYMid:Lji/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lji/g;->o:Ljava/util/HashMap;

    const-string v1, "xMaxYMid"

    sget-object v2, Lji/b$a;->XMaxYMid:Lji/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lji/g;->o:Ljava/util/HashMap;

    const-string v1, "xMinYMax"

    sget-object v2, Lji/b$a;->XMinYMax:Lji/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lji/g;->o:Ljava/util/HashMap;

    const-string v1, "xMidYMax"

    sget-object v2, Lji/b$a;->XMidYMax:Lji/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lji/g;->o:Ljava/util/HashMap;

    const-string v1, "xMaxYMax"

    sget-object v2, Lji/b$a;->XMaxYMax:Lji/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "Structure"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "BasicStructure"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "ConditionalProcessing"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "Image"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "Style"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "ViewportAttribute"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "Shape"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "BasicText"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "PaintAttribute"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "BasicPaintAttribute"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "OpacityAttribute"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "BasicGraphicsAttribute"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "Marker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "Gradient"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "Pattern"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "Clip"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "BasicClip"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "Mask"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lji/g;->p:Ljava/util/HashSet;

    const-string v1, "View"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lji/g;->a:Lji/c;

    .line 6
    .line 7
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lji/g;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lji/g;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lji/g;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lji/g;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, Lji/g;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Lji/g;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iput-object v0, p0, Lji/g;->j:Ljava/util/HashSet;

    .line 23
    .line 24
    return-void
.end method

.method private A(Lji/c$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lji/g$a;->points:Lji/g$a;

    .line 19
    .line 20
    if-ne v2, v3, :cond_5

    .line 21
    .line 22
    new-instance v2, Lji/g$b;

    .line 23
    .line 24
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Lji/g$b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lji/g$b;->x()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2}, Lji/g$b;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-array v2, v2, [F

    .line 50
    .line 51
    iput-object v2, p1, Lji/c$y;->o:[F

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move v2, v0

    .line 58
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Float;

    .line 70
    .line 71
    iget-object v5, p1, Lji/c$y;->o:[F

    .line 72
    .line 73
    add-int/lit8 v6, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aput v3, v5, v2

    .line 80
    .line 81
    move v2, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v2}, Lji/g$b;->m()Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "Invalid <"

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lji/g$b;->w()Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lji/g$b;->m()Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lji/g$b;->w()Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, "> points attribute. There should be an even number of coordinates."

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p3, "> points attribute. Non-coordinate content found in list."

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto/16 :goto_0
.end method

.method protected static A0(Lji/c$d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "inherit"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_14

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_13

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v0, v1, :cond_12

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    if-eq v0, v1, :cond_11

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    if-eq v0, v1, :cond_10

    .line 46
    .line 47
    const/16 v1, 0x24

    .line 48
    .line 49
    if-eq v0, v1, :cond_f

    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    if-eq v0, v1, :cond_e

    .line 54
    .line 55
    const/16 v1, 0x2b

    .line 56
    .line 57
    if-eq v0, v1, :cond_d

    .line 58
    .line 59
    const/16 v1, 0x4f

    .line 60
    .line 61
    if-eq v0, v1, :cond_c

    .line 62
    .line 63
    const/16 v1, 0x3b

    .line 64
    .line 65
    const-string v2, "currentColor"

    .line 66
    .line 67
    if-eq v0, v1, :cond_a

    .line 68
    .line 69
    const/16 v1, 0x3c

    .line 70
    .line 71
    if-eq v0, v1, :cond_9

    .line 72
    .line 73
    const/16 v1, 0x4b

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    const/16 v1, 0x4c

    .line 78
    .line 79
    if-eq v0, v1, :cond_7

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    const-string v3, "none"

    .line 83
    .line 84
    const/16 v4, 0x7c

    .line 85
    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    packed-switch v0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    packed-switch v0, :pswitch_data_2

    .line 93
    .line 94
    .line 95
    packed-switch v0, :pswitch_data_3

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-gez p1, :cond_2

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "|visible|hidden|collapse|"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eq p1, v1, :cond_2

    .line 132
    .line 133
    const-string p1, "visible"

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lji/c$d0;->C:Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 146
    .line 147
    const-wide/32 v0, 0x2000000

    .line 148
    .line 149
    .line 150
    or-long/2addr p1, v0

    .line 151
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "Invalid value for \"visibility\" attribute: "

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :pswitch_1
    invoke-static {p2}, Lji/g;->e0(Ljava/lang/String;)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lji/c$d0;->L:Ljava/lang/Float;

    .line 184
    .line 185
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 186
    .line 187
    const-wide v0, 0x400000000L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    or-long/2addr p1, v0

    .line 193
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :pswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    invoke-static {}, Lji/c$f;->a()Lji/c$f;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lji/c$d0;->K:Lji/c$n0;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    invoke-static {p2}, Lji/g;->O(Ljava/lang/String;)Lji/c$e;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lji/c$d0;->K:Lji/c$n0;

    .line 215
    .line 216
    :goto_0
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 217
    .line 218
    const-wide v0, 0x200000000L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    or-long/2addr p1, v0

    .line 224
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :pswitch_3
    invoke-static {p2}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lji/c$d0;->h:Lji/c$o;

    .line 233
    .line 234
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 235
    .line 236
    const-wide/16 v0, 0x20

    .line 237
    .line 238
    or-long/2addr p1, v0

    .line 239
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_4
    invoke-static {p2}, Lji/g;->e0(Ljava/lang/String;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lji/c$d0;->g:Ljava/lang/Float;

    .line 252
    .line 253
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 254
    .line 255
    const-wide/16 v0, 0x10

    .line 256
    .line 257
    or-long/2addr p1, v0

    .line 258
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :pswitch_5
    invoke-static {p2}, Lji/g;->T(Ljava/lang/String;)F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lji/c$d0;->k:Ljava/lang/Float;

    .line 271
    .line 272
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 273
    .line 274
    const-wide/16 v0, 0x100

    .line 275
    .line 276
    or-long/2addr p1, v0

    .line 277
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :pswitch_6
    invoke-static {p2}, Lji/g;->n0(Ljava/lang/String;)Lji/c$d0$d;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lji/c$d0;->j:Lji/c$d0$d;

    .line 286
    .line 287
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 288
    .line 289
    const-wide/16 v0, 0x80

    .line 290
    .line 291
    or-long/2addr p1, v0

    .line 292
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :pswitch_7
    invoke-static {p2}, Lji/g;->m0(Ljava/lang/String;)Lji/c$d0$c;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lji/c$d0;->i:Lji/c$d0$c;

    .line 301
    .line 302
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 303
    .line 304
    const-wide/16 v0, 0x40

    .line 305
    .line 306
    or-long/2addr p1, v0

    .line 307
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :pswitch_8
    invoke-static {p2}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lji/c$d0;->m:Lji/c$o;

    .line 316
    .line 317
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 318
    .line 319
    const-wide/16 v0, 0x400

    .line 320
    .line 321
    or-long/2addr p1, v0

    .line 322
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :pswitch_9
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_4

    .line 331
    .line 332
    const/4 p1, 0x0

    .line 333
    iput-object p1, p0, Lji/c$d0;->l:[Lji/c$o;

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_4
    invoke-static {p2}, Lji/g;->l0(Ljava/lang/String;)[Lji/c$o;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, p0, Lji/c$d0;->l:[Lji/c$o;

    .line 341
    .line 342
    :goto_1
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 343
    .line 344
    const-wide/16 v0, 0x200

    .line 345
    .line 346
    or-long/2addr p1, v0

    .line 347
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :pswitch_a
    const-string p1, "stroke"

    .line 352
    .line 353
    invoke-static {p2, p1}, Lji/g;->g0(Ljava/lang/String;Ljava/lang/String;)Lji/c$n0;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lji/c$d0;->f:Lji/c$n0;

    .line 358
    .line 359
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 360
    .line 361
    const-wide/16 v0, 0x8

    .line 362
    .line 363
    or-long/2addr p1, v0

    .line 364
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :pswitch_b
    invoke-static {p2}, Lji/g;->e0(Ljava/lang/String;)F

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, Lji/c$d0;->E:Ljava/lang/Float;

    .line 377
    .line 378
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 379
    .line 380
    const-wide/32 v0, 0x8000000

    .line 381
    .line 382
    .line 383
    or-long/2addr p1, v0

    .line 384
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :pswitch_c
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_5

    .line 393
    .line 394
    invoke-static {}, Lji/c$f;->a()Lji/c$f;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Lji/c$d0;->D:Lji/c$n0;

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_5
    invoke-static {p2}, Lji/g;->O(Ljava/lang/String;)Lji/c$e;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iput-object p1, p0, Lji/c$d0;->D:Lji/c$n0;

    .line 406
    .line 407
    :goto_2
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 408
    .line 409
    const-wide/32 v0, 0x4000000

    .line 410
    .line 411
    .line 412
    or-long/2addr p1, v0

    .line 413
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_d
    invoke-static {p2, p1}, Lji/g;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iput-object p1, p0, Lji/c$d0;->A:Ljava/lang/String;

    .line 422
    .line 423
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 424
    .line 425
    const-wide/32 v0, 0x800000

    .line 426
    .line 427
    .line 428
    or-long/2addr p1, v0

    .line 429
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :pswitch_e
    invoke-static {p2, p1}, Lji/g;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, p0, Lji/c$d0;->z:Ljava/lang/String;

    .line 438
    .line 439
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 440
    .line 441
    const-wide/32 v0, 0x400000

    .line 442
    .line 443
    .line 444
    or-long/2addr p1, v0

    .line 445
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :pswitch_f
    invoke-static {p2, p1}, Lji/g;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iput-object p1, p0, Lji/c$d0;->y:Ljava/lang/String;

    .line 454
    .line 455
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 456
    .line 457
    const-wide/32 v0, 0x200000

    .line 458
    .line 459
    .line 460
    or-long/2addr p1, v0

    .line 461
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_10
    invoke-static {p2, p1}, Lji/g;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iput-object p1, p0, Lji/c$d0;->y:Ljava/lang/String;

    .line 470
    .line 471
    iput-object p1, p0, Lji/c$d0;->z:Ljava/lang/String;

    .line 472
    .line 473
    iput-object p1, p0, Lji/c$d0;->A:Ljava/lang/String;

    .line 474
    .line 475
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 476
    .line 477
    const-wide/32 v0, 0xe00000

    .line 478
    .line 479
    .line 480
    or-long/2addr p1, v0

    .line 481
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :pswitch_11
    invoke-static {p2}, Lji/g;->X(Ljava/lang/String;)Lji/c$d0$b;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iput-object p1, p0, Lji/c$d0;->s:Lji/c$d0$b;

    .line 490
    .line 491
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 492
    .line 493
    const-wide/32 v0, 0x10000

    .line 494
    .line 495
    .line 496
    or-long/2addr p1, v0

    .line 497
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :pswitch_12
    invoke-static {p2}, Lji/g;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iput-object p1, p0, Lji/c$d0;->r:Ljava/lang/Integer;

    .line 506
    .line 507
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 508
    .line 509
    const-wide/32 v0, 0x8000

    .line 510
    .line 511
    .line 512
    or-long/2addr p1, v0

    .line 513
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :pswitch_13
    invoke-static {p2}, Lji/g;->W(Ljava/lang/String;)Lji/c$o;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iput-object p1, p0, Lji/c$d0;->q:Lji/c$o;

    .line 522
    .line 523
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 524
    .line 525
    const-wide/16 v0, 0x4000

    .line 526
    .line 527
    or-long/2addr p1, v0

    .line 528
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :pswitch_14
    invoke-static {p2}, Lji/g;->V(Ljava/lang/String;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iput-object p1, p0, Lji/c$d0;->p:Ljava/util/List;

    .line 537
    .line 538
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 539
    .line 540
    const-wide/16 v0, 0x2000

    .line 541
    .line 542
    or-long/2addr p1, v0

    .line 543
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :pswitch_15
    invoke-static {p0, p2}, Lji/g;->U(Lji/c$d0;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :pswitch_16
    invoke-static {p2}, Lji/g;->e0(Ljava/lang/String;)F

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iput-object p1, p0, Lji/c$d0;->e:Ljava/lang/Float;

    .line 561
    .line 562
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 563
    .line 564
    const-wide/16 v0, 0x4

    .line 565
    .line 566
    or-long/2addr p1, v0

    .line 567
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :pswitch_17
    invoke-static {p2}, Lji/g;->S(Ljava/lang/String;)Lji/c$d0$a;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iput-object p1, p0, Lji/c$d0;->d:Lji/c$d0$a;

    .line 576
    .line 577
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 578
    .line 579
    const-wide/16 v0, 0x2

    .line 580
    .line 581
    or-long/2addr p1, v0

    .line 582
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :pswitch_18
    const-string p1, "fill"

    .line 587
    .line 588
    invoke-static {p2, p1}, Lji/g;->g0(Ljava/lang/String;Ljava/lang/String;)Lji/c$n0;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iput-object p1, p0, Lji/c$d0;->c:Lji/c$n0;

    .line 593
    .line 594
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 595
    .line 596
    const-wide/16 v0, 0x1

    .line 597
    .line 598
    or-long/2addr p1, v0

    .line 599
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :pswitch_19
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-gez p1, :cond_6

    .line 608
    .line 609
    new-instance p1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 629
    .line 630
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eq p1, v1, :cond_6

    .line 635
    .line 636
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    xor-int/lit8 p1, p1, 0x1

    .line 641
    .line 642
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    iput-object p1, p0, Lji/c$d0;->B:Ljava/lang/Boolean;

    .line 647
    .line 648
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 649
    .line 650
    const-wide/32 v0, 0x1000000

    .line 651
    .line 652
    .line 653
    or-long/2addr p1, v0

    .line 654
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :cond_6
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 659
    .line 660
    new-instance p1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v0, "Invalid value for \"display\" attribute: "

    .line 663
    .line 664
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw p0

    .line 678
    :cond_7
    invoke-static {p2}, Lji/g;->r0(Ljava/lang/String;)Lji/c$d0$f;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    iput-object p1, p0, Lji/c$d0;->t:Lji/c$d0$f;

    .line 683
    .line 684
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 685
    .line 686
    const-wide/32 v0, 0x20000

    .line 687
    .line 688
    .line 689
    or-long/2addr p1, v0

    .line 690
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :cond_8
    invoke-static {p2}, Lji/g;->q0(Ljava/lang/String;)Lji/c$d0$e;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    iput-object p1, p0, Lji/c$d0;->v:Lji/c$d0$e;

    .line 699
    .line 700
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 701
    .line 702
    const-wide/32 v0, 0x40000

    .line 703
    .line 704
    .line 705
    or-long/2addr p1, v0

    .line 706
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 707
    .line 708
    goto/16 :goto_4

    .line 709
    .line 710
    :cond_9
    invoke-static {p2}, Lji/g;->e0(Ljava/lang/String;)F

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    iput-object p1, p0, Lji/c$d0;->J:Ljava/lang/Float;

    .line 719
    .line 720
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 721
    .line 722
    const-wide v0, 0x100000000L

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    or-long/2addr p1, v0

    .line 728
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 729
    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :cond_a
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-eqz p1, :cond_b

    .line 737
    .line 738
    invoke-static {}, Lji/c$f;->a()Lji/c$f;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    iput-object p1, p0, Lji/c$d0;->I:Lji/c$n0;

    .line 743
    .line 744
    goto :goto_3

    .line 745
    :cond_b
    invoke-static {p2}, Lji/g;->O(Ljava/lang/String;)Lji/c$e;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    iput-object p1, p0, Lji/c$d0;->I:Lji/c$n0;

    .line 750
    .line 751
    :goto_3
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 752
    .line 753
    const-wide v0, 0x80000000L

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    or-long/2addr p1, v0

    .line 759
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 760
    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :cond_c
    invoke-static {p2}, Lji/g;->u0(Ljava/lang/String;)Lji/c$d0$h;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    iput-object p1, p0, Lji/c$d0;->M:Lji/c$d0$h;

    .line 768
    .line 769
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 770
    .line 771
    const-wide v0, 0x800000000L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    or-long/2addr p1, v0

    .line 777
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 778
    .line 779
    goto/16 :goto_4

    .line 780
    .line 781
    :cond_d
    invoke-static {p2}, Lji/g;->f0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    iput-object p1, p0, Lji/c$d0;->w:Ljava/lang/Boolean;

    .line 786
    .line 787
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 788
    .line 789
    const-wide/32 v0, 0x80000

    .line 790
    .line 791
    .line 792
    or-long/2addr p1, v0

    .line 793
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 794
    .line 795
    goto :goto_4

    .line 796
    :cond_e
    invoke-static {p2}, Lji/g;->e0(Ljava/lang/String;)F

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    iput-object p1, p0, Lji/c$d0;->n:Ljava/lang/Float;

    .line 805
    .line 806
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 807
    .line 808
    const-wide/16 v0, 0x800

    .line 809
    .line 810
    or-long/2addr p1, v0

    .line 811
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 812
    .line 813
    goto :goto_4

    .line 814
    :cond_f
    invoke-static {p2, p1}, Lji/g;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    iput-object p1, p0, Lji/c$d0;->H:Ljava/lang/String;

    .line 819
    .line 820
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 821
    .line 822
    const-wide/32 v0, 0x40000000

    .line 823
    .line 824
    .line 825
    or-long/2addr p1, v0

    .line 826
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 827
    .line 828
    goto :goto_4

    .line 829
    :cond_10
    invoke-static {p2}, Lji/g;->s0(Ljava/lang/String;)Lji/c$d0$g;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    iput-object p1, p0, Lji/c$d0;->u:Lji/c$d0$g;

    .line 834
    .line 835
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 836
    .line 837
    const-wide v0, 0x1000000000L

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    or-long/2addr p1, v0

    .line 843
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 844
    .line 845
    goto :goto_4

    .line 846
    :cond_11
    invoke-static {p2}, Lji/g;->O(Ljava/lang/String;)Lji/c$e;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    iput-object p1, p0, Lji/c$d0;->o:Lji/c$e;

    .line 851
    .line 852
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 853
    .line 854
    const-wide/16 v0, 0x1000

    .line 855
    .line 856
    or-long/2addr p1, v0

    .line 857
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 858
    .line 859
    goto :goto_4

    .line 860
    :cond_12
    invoke-static {p2}, Lji/g;->S(Ljava/lang/String;)Lji/c$d0$a;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    iput-object p1, p0, Lji/c$d0;->G:Lji/c$d0$a;

    .line 865
    .line 866
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 867
    .line 868
    const-wide/32 v0, 0x20000000

    .line 869
    .line 870
    .line 871
    or-long/2addr p1, v0

    .line 872
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 873
    .line 874
    goto :goto_4

    .line 875
    :cond_13
    invoke-static {p2, p1}, Lji/g;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    iput-object p1, p0, Lji/c$d0;->F:Ljava/lang/String;

    .line 880
    .line 881
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 882
    .line 883
    const-wide/32 v0, 0x10000000

    .line 884
    .line 885
    .line 886
    or-long/2addr p1, v0

    .line 887
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 888
    .line 889
    goto :goto_4

    .line 890
    :cond_14
    invoke-static {p2}, Lji/g;->N(Ljava/lang/String;)Lji/c$b;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    iput-object p1, p0, Lji/c$d0;->x:Lji/c$b;

    .line 895
    .line 896
    iget-wide p1, p0, Lji/c$d0;->b:J

    .line 897
    .line 898
    const-wide/32 v0, 0x100000

    .line 899
    .line 900
    .line 901
    or-long/2addr p1, v0

    .line 902
    iput-wide p1, p0, Lji/c$d0;->b:J

    .line 903
    .line 904
    :goto_4
    return-void

    .line 905
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    :pswitch_data_2
    .packed-switch 0x3f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    :pswitch_data_3
    .packed-switch 0x59
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private B(Lji/c$p0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_6

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x32

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p1, Lji/c$p0;->o:Lji/c$o;

    .line 60
    .line 61
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 69
    .line 70
    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p1, Lji/c$p0;->q:Lji/c$o;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p1, Lji/c$p0;->p:Lji/c$o;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p1, Lji/c$p0;->n:Lji/c$o;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p1, Lji/c$p0;->m:Lji/c$o;

    .line 102
    .line 103
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0
.end method

.method private B0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<radialGradient>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$p0;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$p0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->s(Lji/c$i;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->B(Lji/c$p0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private C(Lji/c$a0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    if-eq v2, v3, :cond_6

    .line 38
    .line 39
    const/16 v3, 0x39

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    const/16 v3, 0x3a

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lji/c$a0;->p:Lji/c$o;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p1, Lji/c$a0;->o:Lji/c$o;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p1, Lji/c$a0;->q:Lji/c$o;

    .line 70
    .line 71
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 79
    .line 80
    const-string p2, "Invalid <rect> element. width cannot be negative"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p1, Lji/c$a0;->t:Lji/c$o;

    .line 91
    .line 92
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 100
    .line 101
    const-string p2, "Invalid <rect> element. ry cannot be negative"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p1, Lji/c$a0;->s:Lji/c$o;

    .line 112
    .line 113
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 121
    .line 122
    const-string p2, "Invalid <rect> element. rx cannot be negative"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lji/c$a0;->r:Lji/c$o;

    .line 133
    .line 134
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 145
    .line 146
    const-string p2, "Invalid <rect> element. height cannot be negative"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private C0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<rect>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$a0;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$a0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->J(Lji/c$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lji/g;->C(Lji/c$a0;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private D(Lji/c$e0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x50

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p1, Lji/c$e0;->r:Lji/c$o;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lji/c$e0;->q:Lji/c$o;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lji/c$e0;->s:Lji/c$o;

    .line 66
    .line 67
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 75
    .line 76
    const-string p2, "Invalid <svg> element. width cannot be negative"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    iput-object v1, p1, Lji/c$e0;->u:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p1, Lji/c$e0;->t:Lji/c$o;

    .line 90
    .line 91
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 101
    .line 102
    const-string p2, "Invalid <svg> element. height cannot be negative"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private D0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<solidColor>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$b0;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$b0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 41
    .line 42
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private E(Lji/c$c0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/16 v3, 0x28

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0, v1}, Lji/g;->a0(Ljava/lang/String;)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lji/c$c0;->h:Ljava/lang/Float;

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0
.end method

.method private E0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<stop>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Lji/c$i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lji/c$c0;

    .line 18
    .line 19
    invoke-direct {v0}, Lji/c$c0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 25
    .line 26
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 27
    .line 28
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lji/g;->E(Lji/c$c0;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 48
    .line 49
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 56
    .line 57
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private F(Lji/c$k0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lji/g;->a()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v2, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    const/16 v3, 0x49

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p1, Lji/c$k0;->e:Lji/c$d0;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Lji/c$d0;

    .line 54
    .line 55
    invoke-direct {v1}, Lji/c$d0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, Lji/c$k0;->e:Lji/c$d0;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p1, Lji/c$k0;->e:Lji/c$d0;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v2, v3}, Lji/g;->A0(Lji/c$d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1, v1}, Lji/g;->o0(Lji/c$k0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v1}, Lji/a;->f(Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, Lji/c$k0;->g:Ljava/util/List;

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0
.end method

.method private F0(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "<style>"

    .line 5
    .line 6
    invoke-direct {p0, v2, v1}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "all"

    .line 15
    .line 16
    move v3, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lt v0, v4, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object p1, Lji/a$e;->screen:Lji/a$e;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lji/a;->b(Ljava/lang/String;Lji/a$e;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iput-boolean v1, p0, Lji/g;->h:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput-boolean v1, p0, Lji/g;->c:Z

    .line 37
    .line 38
    iput v1, p0, Lji/g;->d:I

    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :cond_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lji/g;->a()[I

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    aget v5, v5, v6

    .line 66
    .line 67
    const/16 v6, 0x27

    .line 68
    .line 69
    if-eq v5, v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0x4e

    .line 72
    .line 73
    if-eq v5, v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string v3, "text/css"

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v2, v4

    .line 84
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 88
    .line 89
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private G(Lji/c$t0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/16 v3, 0x1b

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 41
    .line 42
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v1, p1, Lji/c$t0;->o:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0
.end method

.method private G0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<svg>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lji/c$e0;

    .line 10
    .line 11
    invoke-direct {v0}, Lji/c$e0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 15
    .line 16
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lji/g;->L(Lji/c$q0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lji/g;->D(Lji/c$e0;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lji/g;->a:Lji/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lji/c;->v(Lji/c$e0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 51
    .line 52
    return-void
.end method

.method private H(Lji/c$y0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/16 v3, 0x1b

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x3e

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lji/c$y0;->p:Lji/c$o;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 52
    .line 53
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput-object v1, p1, Lji/c$y0;->o:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0
.end method

.method private H0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<symbol>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$s0;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$s0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->L(Lji/c$q0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private I(Lji/c$z0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    const/16 v3, 0xb

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x53

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x54

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, Lji/g;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p1, Lji/c$z0;->p:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v1}, Lji/g;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p1, Lji/c$z0;->o:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Lji/g;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p1, Lji/c$z0;->r:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v1}, Lji/g;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, Lji/c$z0;->q:Ljava/util/List;

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0
.end method

.method private I0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<text>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$v0;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$v0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->J(Lji/c$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lji/g;->I(Lji/c$z0;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private J(Lji/c$m;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lji/g$a;->transform:Lji/g$a;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lji/g;->t0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Lji/c$m;->k(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0
.end method

.method private J0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<textPath>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lji/c$y0;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$y0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->H(Lji/c$y0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 44
    .line 45
    iget-object p1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 46
    .line 47
    instance-of v1, p1, Lji/c$a1;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast p1, Lji/c$a1;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lji/c$y0;->n(Lji/c$a1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast p1, Lji/c$w0;

    .line 58
    .line 59
    invoke-interface {p1}, Lji/c$w0;->d()Lji/c$a1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lji/c$y0;->n(Lji/c$a1;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 68
    .line 69
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private K(Lji/c$d1;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    const/16 v3, 0x1b

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p1, Lji/c$d1;->r:Lji/c$o;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lji/c$d1;->q:Lji/c$o;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lji/c$d1;->s:Lji/c$o;

    .line 66
    .line 67
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 75
    .line 76
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-object v1, p1, Lji/c$d1;->p:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p1, Lji/c$d1;->t:Lji/c$o;

    .line 103
    .line 104
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 114
    .line 115
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<tref>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, v0, Lji/c$x0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lji/c$t0;

    .line 18
    .line 19
    invoke-direct {v0}, Lji/c$t0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 25
    .line 26
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 27
    .line 28
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lji/g;->G(Lji/c$t0;Lorg/xml/sax/Attributes;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 48
    .line 49
    instance-of v1, p1, Lji/c$a1;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast p1, Lji/c$a1;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lji/c$t0;->n(Lji/c$a1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    check-cast p1, Lji/c$w0;

    .line 60
    .line 61
    invoke-interface {p1}, Lji/c$w0;->d()Lji/c$a1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lji/c$t0;->n(Lji/c$a1;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 70
    .line 71
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 78
    .line 79
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private L(Lji/c$q0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/16 v3, 0x31

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x51

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Lji/g;->v0(Ljava/lang/String;)Lji/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lji/c$q0;->p:Lji/c$a;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1, v1}, Lji/g;->i0(Lji/c$o0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0
.end method

.method private L0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<tspan>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, v0, Lji/c$x0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lji/c$u0;

    .line 18
    .line 19
    invoke-direct {v0}, Lji/c$u0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 25
    .line 26
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 27
    .line 28
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lji/g;->I(Lji/c$z0;Lorg/xml/sax/Attributes;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 48
    .line 49
    iget-object p1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 50
    .line 51
    instance-of v1, p1, Lji/c$a1;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast p1, Lji/c$a1;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lji/c$u0;->n(Lji/c$a1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast p1, Lji/c$w0;

    .line 62
    .line 63
    invoke-interface {p1}, Lji/c$w0;->d()Lji/c$a1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lji/c$u0;->n(Lji/c$a1;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 72
    .line 73
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 80
    .line 81
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private M(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lji/a;

    .line 2
    .line 3
    sget-object v1, Lji/a$e;->screen:Lji/a$e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lji/a;-><init>(Lji/a$e;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lji/a;->d(Ljava/lang/String;)Lji/a$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lji/c;->b(Lji/a$g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private M0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<use>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$d1;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$d1;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->J(Lji/c$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lji/g;->K(Lji/c$d1;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private static N(Ljava/lang/String;)Lji/c$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "rect("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lji/g$b;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lji/g$b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lji/g;->d0(Lji/g$b;)Lji/c$o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lji/g$b;->w()Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lji/g;->d0(Lji/g$b;)Lji/c$o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lji/g$b;->w()Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lji/g;->d0(Lji/g$b;)Lji/c$o;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lji/g$b;->w()Z

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lji/g;->d0(Lji/g$b;)Lji/c$o;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 64
    .line 65
    .line 66
    const/16 v5, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lji/g$b;->e(C)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance p0, Lji/c$b;

    .line 75
    .line 76
    invoke-direct {p0, v1, v2, v3, v4}, Lji/c$b;-><init>(Lji/c$o;Lji/c$o;Lji/c$o;Lji/c$o;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Bad rect() clip definition: "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 101
    .line 102
    const-string v0, "Invalid clip attribute shape. Only rect() is supported."

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method private N0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<view>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$e1;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$e1;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->L(Lji/c$q0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 44
    .line 45
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private static O(Ljava/lang/String;)Lji/c$e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lji/c$e;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Lji/c$e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/lit16 v1, v0, 0xf00

    .line 50
    .line 51
    and-int/lit16 v2, v0, 0xf0

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0xf

    .line 54
    .line 55
    new-instance v4, Lji/c$e;

    .line 56
    .line 57
    shl-int/lit8 v5, v1, 0x10

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0xc

    .line 60
    .line 61
    or-int/2addr v1, v5

    .line 62
    shl-int/lit8 v5, v2, 0x8

    .line 63
    .line 64
    or-int/2addr v1, v5

    .line 65
    shl-int/2addr v2, v3

    .line 66
    or-int/2addr v1, v2

    .line 67
    shl-int/lit8 v2, v0, 0x4

    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    or-int/2addr v0, v1

    .line 71
    invoke-direct {v4, v0}, Lji/c$e;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Bad hex colour value: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Bad colour value: "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "rgb("

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance v0, Lji/g$b;

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lji/g$b;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lji/g;->P(Lji/g$b;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0}, Lji/g$b;->w()Z

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lji/g;->P(Lji/g$b;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0}, Lji/g$b;->w()Z

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lji/g;->P(Lji/g$b;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 160
    .line 161
    .line 162
    const/16 v5, 0x29

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lji/g$b;->e(C)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    new-instance p0, Lji/c$e;

    .line 171
    .line 172
    shl-int/lit8 v0, v1, 0x10

    .line 173
    .line 174
    shl-int/lit8 v1, v3, 0x8

    .line 175
    .line 176
    or-int/2addr v0, v1

    .line 177
    or-int/2addr v0, v4

    .line 178
    invoke-direct {p0, v0}, Lji/c$e;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "Bad rgb() colour value: "

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_4
    invoke-static {p0}, Lji/g;->Q(Ljava/lang/String;)Lji/c$e;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method private O0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<switch>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$r0;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$r0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->J(Lji/c$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static P(Lji/g$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lji/g$b;->m()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lji/g$b;->e(C)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x43800000    # 256.0f

    .line 18
    .line 19
    mul-float/2addr v0, p0

    .line 20
    const/high16 p0, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr v0, p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    cmpg-float p0, v0, p0

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 p0, 0x437f0000    # 255.0f

    .line 31
    .line 32
    cmpl-float p0, v0, p0

    .line 33
    .line 34
    if-lez p0, :cond_2

    .line 35
    .line 36
    const/16 p0, 0xff

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    float-to-int p0, v0

    .line 40
    :goto_0
    return p0
.end method

.method private static Q(Ljava/lang/String;)Lji/c$e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    sget-object v0, Lji/g;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lji/c$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lji/c$e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid colour keyword: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private static R(Ljava/lang/String;)Lji/c$n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "currentColor"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lji/c$f;->a()Lji/c$f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Lji/g;->O(Ljava/lang/String;)Lji/c$e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static S(Ljava/lang/String;)Lji/c$d0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "nonzero"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lji/c$d0$a;->NonZero:Lji/c$d0$a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "evenodd"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lji/c$d0$a;->EvenOdd:Lji/c$d0$a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Invalid fill-rule property: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private static T(Ljava/lang/String;)F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Invalid float value: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 34
    .line 35
    const-string v0, "Invalid float value (empty string)"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private static U(Lji/c$d0;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x7c

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lji/g$b;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lji/g$b;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, v1

    .line 40
    :goto_0
    const/16 v3, 0x2f

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lji/g$b;->r(C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_a

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v5, "normal"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lji/g;->m:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Lji/g;->n:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lji/c$d0$b;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-nez v2, :cond_5

    .line 92
    .line 93
    const-string v2, "small-caps"

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    :goto_1
    invoke-static {v4}, Lji/g;->W(Ljava/lang/String;)Lji/c$o;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v3}, Lji/g$b;->e(C)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lji/g$b;->q()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-static {v3}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 130
    .line 131
    const-string p1, "Invalid font style attribute: missing line-height"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lji/g$b;->u()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lji/g;->V(Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lji/c$d0;->p:Ljava/util/List;

    .line 146
    .line 147
    iput-object v2, p0, Lji/c$d0;->q:Lji/c$o;

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    const/16 p1, 0x190

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lji/c$d0;->r:Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    sget-object v1, Lji/c$d0$b;->Normal:Lji/c$d0$b;

    .line 167
    .line 168
    :cond_9
    iput-object v1, p0, Lji/c$d0;->s:Lji/c$d0$b;

    .line 169
    .line 170
    iget-wide v0, p0, Lji/c$d0;->b:J

    .line 171
    .line 172
    const-wide/32 v2, 0x1e000

    .line 173
    .line 174
    .line 175
    or-long/2addr v0, v2

    .line 176
    iput-wide v0, p0, Lji/c$d0;->b:J

    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 180
    .line 181
    const-string p1, "Invalid font style attribute: missing font size and family"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method private static V(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lji/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lji/g$b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lji/g$b;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lji/g$b;->r(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-nez p0, :cond_3

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lji/g$b;->w()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lji/g$b;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method private static W(Ljava/lang/String;)Lji/c$o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    sget-object v0, Lji/g;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lji/c$o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method private static X(Ljava/lang/String;)Lji/c$d0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    sget-object v0, Lji/g;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lji/c$d0$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Invalid font-style property: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private static Y(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    sget-object v0, Lji/g;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Invalid font-weight property: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private static Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "url("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Bad "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " attribute. Expected \"none\" or \"url()\" format"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method static synthetic a()[I
    .locals 3

    .line 1
    sget-object v0, Lji/g;->q:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lji/g$a;->values()[Lji/g$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lji/g$a;->CLASS:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lji/g$a;->UNSUPPORTED:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5c

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lji/g$a;->clip:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lji/g$a;->clipPathUnits:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lji/g$a;->clip_path:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lji/g$a;->clip_rule:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lji/g$a;->color:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lji/g$a;->cx:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lji/g$a;->cy:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lji/g$a;->d:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lji/g$a;->direction:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lji/g$a;->display:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lji/g$a;->dx:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lji/g$a;->dy:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lji/g$a;->fill:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lji/g$a;->fill_opacity:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lji/g$a;->fill_rule:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lji/g$a;->font:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lji/g$a;->font_family:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lji/g$a;->font_size:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lji/g$a;->font_style:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lji/g$a;->font_weight:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lji/g$a;->fx:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lji/g$a;->fy:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lji/g$a;->gradientTransform:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lji/g$a;->gradientUnits:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v1, Lji/g$a;->height:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v1, Lji/g$a;->href:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v1, Lji/g$a;->id:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v1, Lji/g$a;->marker:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v1, Lji/g$a;->markerHeight:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v1, Lji/g$a;->markerUnits:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Lji/g$a;->markerWidth:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lji/g$a;->marker_end:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lji/g$a;->marker_mid:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Lji/g$a;->marker_start:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v1, Lji/g$a;->mask:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v1, Lji/g$a;->maskContentUnits:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v1, Lji/g$a;->maskUnits:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Lji/g$a;->media:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v1, Lji/g$a;->offset:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v1, Lji/g$a;->opacity:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v1, Lji/g$a;->orient:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v1, Lji/g$a;->overflow:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v1, Lji/g$a;->pathLength:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v1, Lji/g$a;->patternContentUnits:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v1, Lji/g$a;->patternTransform:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v1, Lji/g$a;->patternUnits:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v1, Lji/g$a;->points:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v1, Lji/g$a;->preserveAspectRatio:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v1, Lji/g$a;->r:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v1, Lji/g$a;->refX:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v1, Lji/g$a;->refY:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v1, Lji/g$a;->requiredExtensions:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v1, Lji/g$a;->requiredFeatures:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v1, Lji/g$a;->requiredFonts:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v1, Lji/g$a;->requiredFormats:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v1, Lji/g$a;->rx:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v1, Lji/g$a;->ry:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v1, Lji/g$a;->solid_color:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v1, Lji/g$a;->solid_opacity:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v1, Lji/g$a;->spreadMethod:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v1, Lji/g$a;->startOffset:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v1, Lji/g$a;->stop_color:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v1, Lji/g$a;->stop_opacity:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v1, Lji/g$a;->stroke:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v1, Lji/g$a;->stroke_dasharray:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v1, Lji/g$a;->stroke_dashoffset:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v1, Lji/g$a;->stroke_linecap:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v1, Lji/g$a;->stroke_linejoin:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v1, Lji/g$a;->stroke_miterlimit:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v1, Lji/g$a;->stroke_opacity:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v1, Lji/g$a;->stroke_width:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v1, Lji/g$a;->style:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v1, Lji/g$a;->systemLanguage:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v1, Lji/g$a;->text_anchor:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v1, Lji/g$a;->text_decoration:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v1, Lji/g$a;->transform:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v1, Lji/g$a;->type:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v1, Lji/g$a;->vector_effect:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v1, Lji/g$a;->version:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v1, Lji/g$a;->viewBox:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v1, Lji/g$a;->viewport_fill:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v1, Lji/g$a;->viewport_fill_opacity:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v1, Lji/g$a;->visibility:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v1, Lji/g$a;->width:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v1, Lji/g$a;->x:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v1, Lji/g$a;->x1:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v1, Lji/g$a;->x2:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v1, Lji/g$a;->y:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v1, Lji/g$a;->y1:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v1, Lji/g$a;->y2:Lji/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    sput-object v0, Lji/g;->q:[I

    return-object v0
.end method

.method private a0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x25

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    cmpg-float v3, v0, v2

    .line 45
    .line 46
    if-gez v3, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    cmpl-float v2, v0, v1

    .line 51
    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v1, v0

    .line 56
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Invalid offset value in <stop>: "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 83
    .line 84
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method private b(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<circle>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$c;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->J(Lji/c$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lji/g;->n(Lji/c$c;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method protected static b0(Ljava/lang/String;)Lji/c$o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lji/c$c1;->px:Lji/c$c1;

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    sget-object v1, Lji/c$c1;->percent:Lji/c$c1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    if-le v0, v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lji/c$c1;->valueOf(Ljava/lang/String;)Lji/c$c1;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Invalid length unit specifier: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 87
    :try_start_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v2, Lji/c$o;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lji/c$o;-><init>(FLji/c$c1;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :catch_1
    move-exception v0

    .line 102
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "Invalid length value: "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 123
    .line 124
    const-string v0, "Invalid length value (empty string)"

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method private c(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<clipPath>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$d;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$d;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->J(Lji/c$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lji/g;->o(Lji/c$d;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private static c0(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lji/c$o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lji/g$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lji/g$b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lji/g$b;->x()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lji/g$b;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lji/g$b;->m()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lji/g$b;->s()Lji/c$c1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lji/c$c1;->px:Lji/c$c1;

    .line 41
    .line 42
    :cond_1
    new-instance v3, Lji/c$o;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v3, p0, v2}, Lji/c$o;-><init>(FLji/c$c1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lji/g$b;->w()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Invalid length list value: "

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lji/g$b;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 83
    .line 84
    const-string v0, "Invalid length list (empty string)"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method private varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static d0(Lji/g$b;)Lji/c$o;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lji/g$b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lji/c$o;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lji/c$o;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lji/g$b;->o()Lji/c$o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private e(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<defs>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$g;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$g;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->J(Lji/c$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 44
    .line 45
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private static e0(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lji/g;->T(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return p0
.end method

.method private f(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<ellipse>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$h;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$h;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->J(Lji/c$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lji/g;->r(Lji/c$h;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private static f0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "visible"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "auto"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "hidden"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "scroll"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Invalid toverflow property: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0
.end method

.method private g(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<g>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$l;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$l;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->J(Lji/c$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static g0(Ljava/lang/String;Ljava/lang/String;)Lji/c$n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lji/g;->R(Ljava/lang/String;)Lji/c$n0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    new-instance v0, Lji/c$t;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Lji/c$t;-><init>(Ljava/lang/String;Lji/c$n0;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Bad "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " attribute. Unterminated url() reference"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    invoke-static {p0}, Lji/g;->R(Ljava/lang/String;)Lji/c$n0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private h(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<image>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$n;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$n;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->J(Lji/c$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lji/g;->t(Lji/c$n;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private static h0(Ljava/lang/String;)Lji/c$v;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lji/g$b;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lji/g$b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v9, Lji/c$v;

    invoke-direct {v9}, Lji/c$v;-><init>()V

    .line 3
    invoke-virtual {v0}, Lji/g$b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v9

    .line 4
    :cond_0
    invoke-virtual {v0}, Lji/g$b;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4d

    const/16 v10, 0x6d

    if-eq v1, v2, :cond_1

    if-eq v1, v10, :cond_1

    return-object v9

    :cond_1
    const/4 v11, 0x0

    move v12, v1

    move v1, v11

    move v2, v1

    move v3, v2

    move v4, v3

    move v13, v4

    move v14, v13

    .line 5
    :goto_0
    invoke-virtual {v0}, Lji/g$b;->x()V

    const/16 v5, 0x6c

    const/high16 v6, 0x40000000    # 2.0f

    const-string v7, " path segment"

    const-string v8, "Bad path coords for "

    sparse-switch v12, :sswitch_data_0

    return-object v9

    .line 6
    :sswitch_0
    invoke-virtual {v9}, Lji/c$v;->close()V

    move v1, v13

    move v2, v1

    move v3, v14

    :goto_1
    move v4, v3

    goto/16 :goto_4

    .line 7
    :sswitch_1
    invoke-virtual {v0}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v9

    :cond_2
    const/16 v5, 0x76

    if-ne v12, v5, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 10
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v9, v1, v3}, Lji/c$v;->h(FF)V

    .line 11
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :sswitch_2
    mul-float v5, v1, v6

    sub-float/2addr v5, v2

    .line 12
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    mul-float/2addr v6, v3

    sub-float/2addr v6, v4

    .line 13
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v5}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v6

    if-nez v6, :cond_4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v9

    :cond_4
    const/16 v7, 0x74

    if-ne v12, v7, :cond_5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 18
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 19
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v9, v1, v3, v7, v8}, Lji/c$v;->a(FFFF)V

    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 21
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 22
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 23
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto/16 :goto_4

    :sswitch_3
    mul-float v5, v1, v6

    sub-float/2addr v5, v2

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    mul-float/2addr v6, v3

    sub-float/2addr v6, v4

    .line 25
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v5

    .line 27
    invoke-virtual {v0, v5}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v6

    .line 28
    invoke-virtual {v0, v6}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v15

    .line 29
    invoke-virtual {v0, v15}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v16

    if-nez v16, :cond_6

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v9

    :cond_6
    const/16 v7, 0x73

    if-ne v12, v7, :cond_7

    .line 31
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 32
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 33
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 34
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_7
    move-object v8, v5

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v6

    .line 35
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object v1, v9

    invoke-virtual/range {v1 .. v7}, Lji/c$v;->g(FFFFFF)V

    .line 36
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 37
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 38
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 39
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto/16 :goto_4

    .line 40
    :sswitch_4
    invoke-virtual {v0}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v6

    if-nez v6, :cond_8

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v9

    :cond_8
    const/16 v7, 0x71

    if-ne v12, v7, :cond_9

    .line 45
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 46
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 47
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 48
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 49
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v9, v1, v3, v7, v8}, Lji/c$v;->a(FFFF)V

    .line 50
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 51
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 52
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 53
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto/16 :goto_4

    .line 54
    :sswitch_5
    invoke-virtual {v0}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_a

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v9

    :cond_a
    if-ne v12, v10, :cond_b

    .line 57
    invoke-virtual {v9}, Lji/c$v;->d()Z

    move-result v6

    if-nez v6, :cond_b

    .line 58
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 59
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 60
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v9, v1, v3}, Lji/c$v;->f(FF)V

    .line 61
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 62
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    if-ne v12, v10, :cond_c

    goto :goto_2

    :cond_c
    const/16 v5, 0x4c

    :goto_2
    move v2, v1

    move v13, v2

    move v4, v3

    move v14, v4

    move v12, v5

    goto/16 :goto_4

    .line 63
    :sswitch_6
    invoke-virtual {v0}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_d

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v9

    :cond_d
    if-ne v12, v5, :cond_e

    .line 66
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 67
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 68
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v9, v1, v3}, Lji/c$v;->h(FF)V

    .line 69
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 70
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_3
    move v2, v1

    goto/16 :goto_1

    .line 71
    :sswitch_7
    invoke-virtual {v0}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_f

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v9

    :cond_f
    const/16 v5, 0x68

    if-ne v12, v5, :cond_10

    .line 73
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 74
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v9, v1, v3}, Lji/c$v;->h(FF)V

    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v2, v1

    goto/16 :goto_4

    .line 76
    :sswitch_8
    invoke-virtual {v0}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v5

    .line 79
    invoke-virtual {v0, v5}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v6

    .line 80
    invoke-virtual {v0, v6}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v15

    .line 81
    invoke-virtual {v0, v15}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v16

    if-nez v16, :cond_11

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v9

    :cond_11
    const/16 v7, 0x63

    if-ne v12, v7, :cond_12

    .line 83
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 85
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 86
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 87
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 88
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_12
    move-object v8, v5

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v6

    .line 89
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object v1, v9

    invoke-virtual/range {v1 .. v7}, Lji/c$v;->g(FFFFFF)V

    .line 90
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 91
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 93
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_4

    .line 94
    :sswitch_9
    invoke-virtual {v0}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Lji/g$b;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    .line 98
    invoke-virtual {v0, v6}, Lji/g$b;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v15

    .line 99
    invoke-virtual {v0, v15}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v10

    .line 100
    invoke-virtual {v0, v10}, Lji/g$b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v16

    if-eqz v16, :cond_17

    .line 101
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v17

    cmpg-float v17, v17, v11

    if-ltz v17, :cond_17

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v17

    cmpg-float v17, v17, v11

    if-gez v17, :cond_13

    goto :goto_5

    :cond_13
    const/16 v7, 0x61

    if-ne v12, v7, :cond_14

    .line 102
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 104
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lji/c$v;->b(FFFZZFF)V

    .line 105
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto/16 :goto_3

    .line 107
    :goto_4
    invoke-virtual {v0}, Lji/g$b;->w()Z

    .line 108
    invoke-virtual {v0}, Lji/g$b;->g()Z

    move-result v5

    if-eqz v5, :cond_15

    return-object v9

    .line 109
    :cond_15
    invoke-virtual {v0}, Lji/g$b;->h()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 110
    invoke-virtual {v0}, Lji/g$b;->k()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_16
    const/16 v10, 0x6d

    goto/16 :goto_0

    .line 111
    :cond_17
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private i(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<line>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$p;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$p;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->J(Lji/c$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lji/g;->u(Lji/c$p;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private static i0(Lji/c$o0;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lji/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lji/g$b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lji/g$b;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lji/g$b;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Lji/g;->o:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lji/b$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lji/g$b;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lji/g$b;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "meet"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object p1, Lji/b$b;->Meet:Lji/b$b;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object p1, Lji/b$b;->Slice:Lji/b$b;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Invalid preserveAspectRatio definition: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    :goto_0
    new-instance v0, Lji/b;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lji/b;-><init>(Lji/b$a;Lji/b$b;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lji/c$o0;->o:Lji/b;

    .line 98
    .line 99
    return-void
.end method

.method private j(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<linearGradiant>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$l0;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$l0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->s(Lji/c$i;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->v(Lji/c$l0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static j0(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lji/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lji/g$b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lji/g$b;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lji/g$b;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x23

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "UNSUPPORTED"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method private k(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<marker>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$q;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$q;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->L(Lji/c$q0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lji/g;->w(Lji/c$q;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private static k0(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lji/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lji/g$b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lji/g$b;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lji/g$b;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method private l(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<mask>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$r;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$r;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->x(Lji/c$r;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static l0(Ljava/lang/String;)[Lji/c$o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lji/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lji/g$b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lji/g$b;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lji/g$b;->o()Lji/c$o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    .line 29
    .line 30
    if-nez v3, :cond_6

    .line 31
    .line 32
    invoke-virtual {v1}, Lji/c$o;->b()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lji/g$b;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    cmpl-float p0, v3, p0

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-array p0, p0, [Lji/c$o;

    .line 61
    .line 62
    invoke-interface {v5, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Lji/c$o;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-virtual {v0}, Lji/g$b;->w()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lji/g$b;->o()Lji/c$o;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lji/c$o;->b()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-float/2addr v3, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Invalid stroke-dasharray. Non-Length content found: "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_6
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method private static m0(Ljava/lang/String;)Lji/c$d0$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "butt"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lji/c$d0$c;->Butt:Lji/c$d0$c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "round"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lji/c$d0$c;->Round:Lji/c$d0$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "square"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lji/c$d0$c;->Square:Lji/c$d0$c;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Invalid stroke-linecap property: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private n(Lji/c$c;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x32

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p1, Lji/c$c;->q:Lji/c$o;

    .line 52
    .line 53
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 61
    .line 62
    const-string p2, "Invalid <circle> element. r cannot be negative"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lji/c$c;->p:Lji/c$o;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Lji/c$c;->o:Lji/c$o;

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0
.end method

.method private static n0(Ljava/lang/String;)Lji/c$d0$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "miter"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lji/c$d0$d;->Miter:Lji/c$d0$d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "round"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lji/c$d0$d;->Round:Lji/c$d0$d;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "bevel"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lji/c$d0$d;->Bevel:Lji/c$d0$d;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Invalid stroke-linejoin property: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private o(Lji/c$d;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v2, "objectBoundingBox"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v1, p1, Lji/c$d;->p:Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v2, "userSpaceOnUse"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v1, p1, Lji/c$d;->p:Ljava/lang/Boolean;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 68
    .line 69
    const-string p2, "Invalid value for attribute clipPathUnits"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private static o0(Lji/c$k0;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lji/g$b;

    .line 2
    .line 3
    const-string v1, "/\\*.*?\\*/"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lji/g$b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/16 p1, 0x3a

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lji/g$b;->r(C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lji/g$b;->e(C)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x3b

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lji/g$b;->r(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lji/g$b;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lji/g$b;->e(C)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lji/c$k0;->f:Lji/c$d0;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    new-instance p1, Lji/c$d0;

    .line 62
    .line 63
    invoke-direct {p1}, Lji/c$d0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lji/c$k0;->f:Lji/c$d0;

    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lji/c$k0;->f:Lji/c$d0;

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lji/g;->A0(Lji/c$d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method

.method private p(Lji/c$f0;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lji/g;->a()[I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aget v3, v3, v4

    .line 35
    .line 36
    const/16 v4, 0x4a

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_0
    invoke-static {v2}, Lji/g;->V(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/util/HashSet;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1, v3}, Lji/c$f0;->c(Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_1
    invoke-static {v2}, Lji/g;->k0(Ljava/lang/String;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1, v2}, Lji/c$f0;->h(Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_2
    invoke-interface {p1, v2}, Lji/c$f0;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_3
    invoke-static {v2}, Lji/g;->j0(Ljava/lang/String;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p1, v2}, Lji/c$f0;->e(Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v2}, Lji/g;->p0(Ljava/lang/String;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p1, v2}, Lji/c$f0;->g(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static p0(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lji/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lji/g$b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lji/g$b;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lji/g$b;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    new-instance v2, Ljava/util/Locale;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method private q(Lji/c$k0;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    const-string v2, "xml:id"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v2, "xml:space"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "default"

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p2, p1, Lji/c$k0;->d:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v0, "preserve"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object p2, p1, Lji/c$k0;->d:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Invalid value for \"xml:space\" attribute: "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p1, Lji/c$k0;->c:Ljava/lang/String;

    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method private static q0(Ljava/lang/String;)Lji/c$d0$e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lji/c$d0$e;->Start:Lji/c$d0$e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "middle"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lji/c$d0$e;->Middle:Lji/c$d0$e;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "end"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lji/c$d0$e;->End:Lji/c$d0$e;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Invalid text-anchor property: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private r(Lji/c$h;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_6

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    const/16 v3, 0x39

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x3a

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lji/c$h;->r:Lji/c$o;

    .line 56
    .line 57
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 65
    .line 66
    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lji/c$h;->q:Lji/c$o;

    .line 77
    .line 78
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 86
    .line 87
    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, Lji/c$h;->p:Lji/c$o;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p1, Lji/c$h;->o:Lji/c$o;

    .line 105
    .line 106
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0
.end method

.method private static r0(Ljava/lang/String;)Lji/c$d0$f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lji/c$d0$f;->None:Lji/c$d0$f;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "underline"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lji/c$d0$f;->Underline:Lji/c$d0$f;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "overline"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lji/c$d0$f;->Overline:Lji/c$d0$f;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "line-through"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lji/c$d0$f;->LineThrough:Lji/c$d0$f;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "blink"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lji/c$d0$f;->Blink:Lji/c$d0$f;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Invalid text-decoration property: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private s(Lji/c$i;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    if-eq v2, v3, :cond_7

    .line 38
    .line 39
    const/16 v3, 0x19

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    const/16 v3, 0x1b

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x3d

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_0
    invoke-static {v1}, Lji/c$j;->valueOf(Ljava/lang/String;)Lji/c$j;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p1, Lji/c$i;->k:Lji/c$j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Invalid spreadMethod attribute. \""

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\" is not a valid value."

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 85
    .line 86
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-object v1, p1, Lji/c$i;->l:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v2, "objectBoundingBox"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v1, p1, Lji/c$i;->i:Ljava/lang/Boolean;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v2, "userSpaceOnUse"

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    iput-object v1, p1, Lji/c$i;->i:Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 127
    .line 128
    const-string p2, "Invalid value for attribute gradientUnits"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    invoke-direct {p0, v1}, Lji/g;->t0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p1, Lji/c$i;->j:Landroid/graphics/Matrix;

    .line 139
    .line 140
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto/16 :goto_0
.end method

.method private static s0(Ljava/lang/String;)Lji/c$d0$g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "ltr"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lji/c$d0$g;->LTR:Lji/c$d0$g;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "rtl"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lji/c$d0$g;->RTL:Lji/c$d0$g;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Invalid direction property: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private t(Lji/c$n;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    const/16 v3, 0x1b

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x31

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lji/c$n;->r:Lji/c$o;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p1, Lji/c$n;->q:Lji/c$o;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p1, Lji/c$n;->s:Lji/c$o;

    .line 70
    .line 71
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 79
    .line 80
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-static {p1, v1}, Lji/g;->i0(Lji/c$o0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 91
    .line 92
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iput-object v1, p1, Lji/c$n;->p:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p1, Lji/c$n;->t:Lji/c$o;

    .line 111
    .line 112
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 122
    .line 123
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t0(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v1, Lji/g$b;

    invoke-direct {v1, p1}, Lji/g$b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lji/g$b;->x()V

    .line 4
    :goto_0
    invoke-virtual {v1}, Lji/g$b;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v1}, Lji/g$b;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v3, "matrix"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x29

    const-string v6, "Invalid transform list: "

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lji/g$b;->x()V

    .line 8
    invoke-virtual {v1}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lji/g$b;->w()Z

    .line 10
    invoke-virtual {v1}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lji/g$b;->w()Z

    .line 12
    invoke-virtual {v1}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v7

    .line 13
    invoke-virtual {v1}, Lji/g$b;->w()Z

    .line 14
    invoke-virtual {v1}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v8

    .line 15
    invoke-virtual {v1}, Lji/g$b;->w()Z

    .line 16
    invoke-virtual {v1}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v9

    .line 17
    invoke-virtual {v1}, Lji/g$b;->w()Z

    .line 18
    invoke-virtual {v1}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v10

    .line 19
    invoke-virtual {v1}, Lji/g$b;->x()V

    if-eqz v10, :cond_1

    .line 20
    invoke-virtual {v1, v5}, Lji/g$b;->e(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 21
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/16 v6, 0x9

    new-array v6, v6, [F

    const/4 v11, 0x0

    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v6, v11

    const/4 v2, 0x1

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v6, v2

    const/4 v2, 0x2

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v6, v2

    const/4 v2, 0x3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v6, v2

    const/4 v2, 0x4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v6, v2

    const/4 v2, 0x5

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v6, v2

    const/4 v2, 0x6

    aput v4, v6, v2

    const/4 v2, 0x7

    aput v4, v6, v2

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v6, v2

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 23
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_1

    .line 24
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v3, "translate"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {v1}, Lji/g$b;->x()V

    .line 27
    invoke-virtual {v1}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lji/g$b;->t()Ljava/lang/Float;

    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lji/g$b;->x()V

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v1, v5}, Lji/g$b;->e(C)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v3, :cond_3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_1

    .line 32
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_1

    .line 33
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v3, "scale"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 35
    invoke-virtual {v1}, Lji/g$b;->x()V

    .line 36
    invoke-virtual {v1}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lji/g$b;->t()Ljava/lang/Float;

    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lji/g$b;->x()V

    if-eqz v2, :cond_7

    .line 39
    invoke-virtual {v1, v5}, Lji/g$b;->e(C)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    .line 40
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_1

    .line 41
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_1

    .line 42
    :cond_7
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v3, "rotate"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 44
    invoke-virtual {v1}, Lji/g$b;->x()V

    .line 45
    invoke-virtual {v1}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lji/g$b;->t()Ljava/lang/Float;

    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lji/g$b;->t()Ljava/lang/Float;

    move-result-object v4

    .line 48
    invoke-virtual {v1}, Lji/g$b;->x()V

    if-eqz v2, :cond_b

    .line 49
    invoke-virtual {v1, v5}, Lji/g$b;->e(C)Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v3, :cond_9

    .line 50
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_1

    :cond_9
    if-eqz v4, :cond_a

    .line 51
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_1

    .line 52
    :cond_a
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_b
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v3, "skewX"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 55
    invoke-virtual {v1}, Lji/g$b;->x()V

    .line 56
    invoke-virtual {v1}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lji/g$b;->x()V

    if-eqz v2, :cond_d

    .line 58
    invoke-virtual {v1, v5}, Lji/g$b;->e(C)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_1

    .line 60
    :cond_d
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v3, "skewY"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 62
    invoke-virtual {v1}, Lji/g$b;->x()V

    .line 63
    invoke-virtual {v1}, Lji/g$b;->m()Ljava/lang/Float;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lji/g$b;->x()V

    if-eqz v2, :cond_10

    .line 65
    invoke-virtual {v1, v5}, Lji/g$b;->e(C)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 66
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 67
    :goto_1
    invoke-virtual {v1}, Lji/g$b;->g()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_2
    return-object v0

    .line 68
    :cond_f
    invoke-virtual {v1}, Lji/g$b;->w()Z

    goto/16 :goto_0

    .line 69
    :cond_10
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_11
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid transform list fn: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u(Lji/c$p;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Lji/c$p;->r:Lji/c$o;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lji/c$p;->q:Lji/c$o;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lji/c$p;->p:Lji/c$o;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, Lji/c$p;->o:Lji/c$o;

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static u0(Ljava/lang/String;)Lji/c$d0$h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lji/c$d0$h;->None:Lji/c$d0$h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "non-scaling-stroke"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lji/c$d0$h;->NonScalingStroke:Lji/c$d0$h;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Invalid vector-effect property: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private v(Lji/c$l0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Lji/c$l0;->p:Lji/c$o;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lji/c$l0;->o:Lji/c$o;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lji/c$l0;->n:Lji/c$o;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, Lji/c$l0;->m:Lji/c$o;

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static v0(Ljava/lang/String;)Lji/c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lji/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lji/g$b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lji/g$b;->m()Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lji/g$b;->w()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lji/g$b;->m()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lji/g$b;->w()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lji/g$b;->m()Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lji/g$b;->w()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lji/g$b;->m()Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    cmpg-float v3, v3, v4

    .line 48
    .line 49
    if-ltz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-ltz v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Lji/c$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v3, p0, v1, v2, v0}, Lji/c$a;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 82
    .line 83
    const-string v0, "Invalid viewBox. height cannot be negative"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 90
    .line 91
    const-string v0, "Invalid viewBox. width cannot be negative"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 98
    .line 99
    const-string v0, "Invalid viewBox definition - should have four numbers"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method private w(Lji/c$q;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lji/g;->a()[I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aget v3, v3, v4

    .line 35
    .line 36
    const/16 v4, 0x2a

    .line 37
    .line 38
    if-eq v3, v4, :cond_7

    .line 39
    .line 40
    const/16 v4, 0x33

    .line 41
    .line 42
    if-eq v3, v4, :cond_6

    .line 43
    .line 44
    const/16 v4, 0x34

    .line 45
    .line 46
    if-eq v3, v4, :cond_5

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_0
    invoke-static {v2}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p1, Lji/c$q;->t:Lji/c$o;

    .line 58
    .line 59
    invoke-virtual {v2}, Lji/c$o;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 67
    .line 68
    const-string p2, "Invalid <marker> element. markerWidth cannot be negative"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_1
    const-string v3, "strokeWidth"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iput-boolean v0, p1, Lji/c$q;->q:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v3, "userSpaceOnUse"

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, p1, Lji/c$q;->q:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 98
    .line 99
    const-string p2, "Invalid value for attribute markerUnits"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :pswitch_2
    invoke-static {v2}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p1, Lji/c$q;->u:Lji/c$o;

    .line 110
    .line 111
    invoke-virtual {v2}, Lji/c$o;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 119
    .line 120
    const-string p2, "Invalid <marker> element. markerHeight cannot be negative"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    invoke-static {v2}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p1, Lji/c$q;->s:Lji/c$o;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {v2}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p1, Lji/c$q;->r:Lji/c$o;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-string v3, "auto"

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p1, Lji/c$q;->v:Ljava/lang/Float;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-static {v2}, Lji/g;->T(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p1, Lji/c$q;->v:Ljava/lang/Float;

    .line 166
    .line 167
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<path>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$u;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$u;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->J(Lji/c$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lji/g;->y(Lji/c$u;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private x(Lji/c$r;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    if-eq v2, v3, :cond_8

    .line 38
    .line 39
    const/16 v3, 0x25

    .line 40
    .line 41
    const-string v4, "userSpaceOnUse"

    .line 42
    .line 43
    const-string v5, "objectBoundingBox"

    .line 44
    .line 45
    if-eq v2, v3, :cond_5

    .line 46
    .line 47
    const/16 v3, 0x26

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_0
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lji/c$r;->r:Lji/c$o;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p1, Lji/c$r;->q:Lji/c$o;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p1, Lji/c$r;->s:Lji/c$o;

    .line 75
    .line 76
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 84
    .line 85
    const-string p2, "Invalid <mask> element. width cannot be negative"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v1, p1, Lji/c$r;->o:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v1, p1, Lji/c$r;->o:Ljava/lang/Boolean;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 114
    .line 115
    const-string p2, "Invalid value for attribute maskUnits"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    iput-object v1, p1, Lji/c$r;->p:Ljava/lang/Boolean;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    iput-object v1, p1, Lji/c$r;->p:Ljava/lang/Boolean;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 144
    .line 145
    const-string p2, "Invalid value for attribute maskContentUnits"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p1, Lji/c$r;->t:Lji/c$o;

    .line 156
    .line 157
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 168
    .line 169
    const-string p2, "Invalid <mask> element. height cannot be negative"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<pattern>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$x;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$x;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->L(Lji/c$q0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lji/g;->z(Lji/c$x;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private y(Lji/c$u;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x2c

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Lji/g;->T(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lji/c$u;->p:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    cmpg-float v1, v1, v2

    .line 60
    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 65
    .line 66
    const-string p2, "Invalid <path> element. pathLength cannot be negative"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    invoke-static {v1}, Lji/g;->h0(Ljava/lang/String;)Lji/c$v;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lji/c$u;->o:Lji/c$v;

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0
.end method

.method private y0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<polygon>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$z;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$z;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->J(Lji/c$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "polygon"

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, v1}, Lji/g;->A(Lji/c$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private z(Lji/c$x;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lji/g;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lji/g$a;->fromString(Ljava/lang/String;)Lji/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    if-eq v2, v3, :cond_8

    .line 38
    .line 39
    const/16 v3, 0x1b

    .line 40
    .line 41
    if-eq v2, v3, :cond_6

    .line 42
    .line 43
    const-string v3, "userSpaceOnUse"

    .line 44
    .line 45
    const-string v4, "objectBoundingBox"

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    packed-switch v2, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_0
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p1, Lji/c$x;->u:Lji/c$o;

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p1, Lji/c$x;->t:Lji/c$o;

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, Lji/c$x;->v:Lji/c$o;

    .line 76
    .line 77
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 85
    .line 86
    const-string p2, "Invalid <pattern> element. width cannot be negative"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v1, p1, Lji/c$x;->q:Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v1, p1, Lji/c$x;->q:Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 115
    .line 116
    const-string p2, "Invalid value for attribute patternUnits"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_4
    invoke-direct {p0, v1}, Lji/g;->t0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p1, Lji/c$x;->s:Landroid/graphics/Matrix;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iput-object v1, p1, Lji/c$x;->r:Ljava/lang/Boolean;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    iput-object v1, p1, Lji/c$x;->r:Ljava/lang/Boolean;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 152
    .line 153
    const-string p2, "Invalid value for attribute patternContentUnits"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 160
    .line 161
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iput-object v1, p1, Lji/c$x;->x:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    invoke-static {v1}, Lji/g;->b0(Ljava/lang/String;)Lji/c$o;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p1, Lji/c$x;->w:Lji/c$o;

    .line 180
    .line 181
    invoke-virtual {v1}, Lji/c$o;->j()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 192
    .line 193
    const-string p2, "Invalid <pattern> element. height cannot be negative"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<polyline>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lji/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji/c$y;

    .line 14
    .line 15
    invoke-direct {v0}, Lji/c$y;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lji/g;->a:Lji/c;

    .line 19
    .line 20
    iput-object v1, v0, Lji/c$m0;->a:Lji/c;

    .line 21
    .line 22
    iget-object v1, p0, Lji/g;->b:Lji/c$i0;

    .line 23
    .line 24
    iput-object v1, v0, Lji/c$m0;->b:Lji/c$i0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lji/g;->q(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lji/g;->F(Lji/c$k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/g;->J(Lji/c$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lji/g;->p(Lji/c$f0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "polyline"

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, v1}, Lji/g;->A(Lji/c$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lji/c$i0;->i(Lji/c$m0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public characters([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lji/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lji/g;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lji/g;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lji/g;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lji/g;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, Lji/g;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lji/g;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lji/g;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lji/g;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 49
    .line 50
    instance-of v1, v0, Lji/c$x0;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    check-cast v0, Lji/c$g0;

    .line 55
    .line 56
    iget-object v1, v0, Lji/c$g0;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, v0, Lji/c$g0;->i:Ljava/util/List;

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lji/c$m0;

    .line 75
    .line 76
    :goto_0
    instance-of v1, v0, Lji/c$b1;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    check-cast v0, Lji/c$b1;

    .line 81
    .line 82
    iget-object v1, v0, Lji/c$b1;->c:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lji/c$b1;->c:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v0, p0, Lji/g;->b:Lji/c$i0;

    .line 109
    .line 110
    check-cast v0, Lji/c$g0;

    .line 111
    .line 112
    new-instance v1, Lji/c$b1;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Lji/c$b1;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lji/c$g0;->i(Lji/c$m0;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    return-void
.end method

.method public comment([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lji/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lji/g;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lji/g;->i:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lji/g;->i:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lji/g;->i:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lji/g;->c:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p3, p0, Lji/g;->d:I

    .line 10
    .line 11
    add-int/lit8 p3, p3, -0x1

    .line 12
    .line 13
    iput p3, p0, Lji/g;->d:I

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, Lji/g;->c:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, "http://www.w3.org/2000/svg"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const-string p3, ""

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "title"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const-string v1, "desc"

    .line 44
    .line 45
    if-nez p3, :cond_6

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const-string p1, "style"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lji/g;->i:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Lji/g;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lji/g;->M(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lji/g;->i:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p1, "svg"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    const-string p1, "defs"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    const-string p1, "g"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    const-string p1, "use"

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    const-string p1, "image"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    const-string p1, "text"

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    const-string p1, "tspan"

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    const-string p1, "switch"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    const-string p1, "symbol"

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    const-string p1, "marker"

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    const-string p1, "linearGradient"

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    const-string p1, "radialGradient"

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    const-string p1, "stop"

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_4

    .line 185
    .line 186
    const-string p1, "clipPath"

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    const-string p1, "textPath"

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_4

    .line 201
    .line 202
    const-string p1, "pattern"

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_4

    .line 209
    .line 210
    const-string p1, "view"

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_4

    .line 217
    .line 218
    const-string p1, "mask"

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_4

    .line 225
    .line 226
    const-string p1, "solidColor"

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    :cond_4
    iget-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 235
    .line 236
    check-cast p1, Lji/c$m0;

    .line 237
    .line 238
    iget-object p1, p1, Lji/c$m0;->b:Lji/c$i0;

    .line 239
    .line 240
    iput-object p1, p0, Lji/g;->b:Lji/c$i0;

    .line 241
    .line 242
    :cond_5
    return-void

    .line 243
    :cond_6
    :goto_0
    iput-boolean v0, p0, Lji/g;->e:Z

    .line 244
    .line 245
    iget-object p2, p0, Lji/g;->f:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    iget-object p1, p0, Lji/g;->a:Lji/c;

    .line 254
    .line 255
    iget-object p2, p0, Lji/g;->g:Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Lji/c;->w(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    iget-object p1, p0, Lji/g;->f:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_8

    .line 272
    .line 273
    iget-object p1, p0, Lji/g;->a:Lji/c;

    .line 274
    .line 275
    iget-object p2, p0, Lji/g;->g:Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Lji/c;->r(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_1
    iget-object p1, p0, Lji/g;->g:Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method protected m(Ljava/io/InputStream;)Lji/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lji/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shl-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 29
    .line 30
    .line 31
    const v1, 0x8b1f

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :catch_0
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "http://xml.org/sax/properties/lexical-handler"

    .line 58
    .line 59
    invoke-interface {v0, v1, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    iget-object p1, p0, Lji/g;->a:Lji/c;

    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    :try_start_3
    new-instance v1, Lji/f;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "SVG parse error: "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2, v0}, Lji/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :catch_3
    move-exception v0

    .line 104
    new-instance v1, Lji/f;

    .line 105
    .line 106
    const-string v2, "XML Parser problem"

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lji/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :catch_4
    move-exception v0

    .line 113
    new-instance v1, Lji/f;

    .line 114
    .line 115
    const-string v2, "File error"

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lji/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 122
    .line 123
    .line 124
    :catch_5
    throw v0
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lji/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lji/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lji/g;->a:Lji/c;

    .line 10
    .line 11
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lji/g;->c:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lji/g;->d:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iput p1, p0, Lji/g;->d:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p3, "http://www.w3.org/2000/svg"

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    const-string p3, ""

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "svg"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p4}, Lji/g;->G0(Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    const-string p1, "g"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, p4}, Lji/g;->g(Lorg/xml/sax/Attributes;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    const-string p1, "defs"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, p4}, Lji/g;->e(Lorg/xml/sax/Attributes;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_4
    const-string p1, "use"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-direct {p0, p4}, Lji/g;->M0(Lorg/xml/sax/Attributes;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_5
    const-string p1, "path"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-direct {p0, p4}, Lji/g;->w0(Lorg/xml/sax/Attributes;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_6
    const-string p1, "rect"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-direct {p0, p4}, Lji/g;->C0(Lorg/xml/sax/Attributes;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_7
    const-string p1, "circle"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-direct {p0, p4}, Lji/g;->b(Lorg/xml/sax/Attributes;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_8
    const-string p1, "ellipse"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-direct {p0, p4}, Lji/g;->f(Lorg/xml/sax/Attributes;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_9
    const-string p1, "line"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-direct {p0, p4}, Lji/g;->i(Lorg/xml/sax/Attributes;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_a
    const-string p1, "polyline"

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    invoke-direct {p0, p4}, Lji/g;->z0(Lorg/xml/sax/Attributes;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_b
    const-string p1, "polygon"

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    invoke-direct {p0, p4}, Lji/g;->y0(Lorg/xml/sax/Attributes;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_c
    const-string p1, "text"

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    invoke-direct {p0, p4}, Lji/g;->I0(Lorg/xml/sax/Attributes;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_d
    const-string p1, "tspan"

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    invoke-direct {p0, p4}, Lji/g;->L0(Lorg/xml/sax/Attributes;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_e
    const-string p1, "tref"

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_f

    .line 208
    .line 209
    invoke-direct {p0, p4}, Lji/g;->K0(Lorg/xml/sax/Attributes;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_f
    const-string p1, "switch"

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_10

    .line 221
    .line 222
    invoke-direct {p0, p4}, Lji/g;->O0(Lorg/xml/sax/Attributes;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_10
    const-string p1, "symbol"

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    invoke-direct {p0, p4}, Lji/g;->H0(Lorg/xml/sax/Attributes;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_11
    const-string p1, "marker"

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_12

    .line 247
    .line 248
    invoke-direct {p0, p4}, Lji/g;->k(Lorg/xml/sax/Attributes;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_12
    const-string p1, "linearGradient"

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_13

    .line 260
    .line 261
    invoke-direct {p0, p4}, Lji/g;->j(Lorg/xml/sax/Attributes;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_13
    const-string p1, "radialGradient"

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_14

    .line 273
    .line 274
    invoke-direct {p0, p4}, Lji/g;->B0(Lorg/xml/sax/Attributes;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_14
    const-string p1, "stop"

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_15

    .line 286
    .line 287
    invoke-direct {p0, p4}, Lji/g;->E0(Lorg/xml/sax/Attributes;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_15
    const-string p1, "a"

    .line 293
    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_16

    .line 299
    .line 300
    invoke-direct {p0, p4}, Lji/g;->g(Lorg/xml/sax/Attributes;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_16
    const-string p1, "title"

    .line 306
    .line 307
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_20

    .line 312
    .line 313
    const-string p1, "desc"

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_17

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_17
    const-string p1, "clipPath"

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_18

    .line 330
    .line 331
    invoke-direct {p0, p4}, Lji/g;->c(Lorg/xml/sax/Attributes;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_18
    const-string p1, "textPath"

    .line 336
    .line 337
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_19

    .line 342
    .line 343
    invoke-direct {p0, p4}, Lji/g;->J0(Lorg/xml/sax/Attributes;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_19
    const-string p1, "pattern"

    .line 348
    .line 349
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_1a

    .line 354
    .line 355
    invoke-direct {p0, p4}, Lji/g;->x0(Lorg/xml/sax/Attributes;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_1a
    const-string p1, "image"

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_1b

    .line 366
    .line 367
    invoke-direct {p0, p4}, Lji/g;->h(Lorg/xml/sax/Attributes;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_1b
    const-string p1, "view"

    .line 372
    .line 373
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_1c

    .line 378
    .line 379
    invoke-direct {p0, p4}, Lji/g;->N0(Lorg/xml/sax/Attributes;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_1c
    const-string p1, "mask"

    .line 384
    .line 385
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_1d

    .line 390
    .line 391
    invoke-direct {p0, p4}, Lji/g;->l(Lorg/xml/sax/Attributes;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_1d
    const-string p1, "style"

    .line 396
    .line 397
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_1e

    .line 402
    .line 403
    invoke-direct {p0, p4}, Lji/g;->F0(Lorg/xml/sax/Attributes;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1e
    const-string p1, "solidColor"

    .line 408
    .line 409
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_1f

    .line 414
    .line 415
    invoke-direct {p0, p4}, Lji/g;->D0(Lorg/xml/sax/Attributes;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_1f
    iput-boolean v0, p0, Lji/g;->c:Z

    .line 420
    .line 421
    iput v0, p0, Lji/g;->d:I

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_20
    :goto_0
    iput-boolean v0, p0, Lji/g;->e:Z

    .line 425
    .line 426
    iput-object p2, p0, Lji/g;->f:Ljava/lang/String;

    .line 427
    .line 428
    :goto_1
    return-void
.end method
