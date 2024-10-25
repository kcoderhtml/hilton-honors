.class Lml0/a$c;
.super Ljava/lang/Object;
.source "LinkifyPlugin.java"

# interfaces
.implements Lfl0/a$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lml0/a$c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lel0/l;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lel0/l;->z()Lel0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lel0/g;->c()Lel0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lpt0/p;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lel0/j;->a(Ljava/lang/Class;)Lel0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lml0/a$c;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, p2}, Lml0/a$c;->b(Landroid/text/Spannable;I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-class v2, Landroid/text/style/URLSpan;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, [Landroid/text/style/URLSpan;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    array-length v2, p2

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lel0/l;->p()Lel0/q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1}, Lel0/l;->a()Lel0/t;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v5, p2

    .line 58
    :goto_0
    if-ge v3, v5, :cond_1

    .line 59
    .line 60
    aget-object v6, p2, v3

    .line 61
    .line 62
    sget-object v7, Lfl0/b;->e:Lel0/o;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v2, v8}, Lel0/o;->d(Lel0/q;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lel0/l;->z()Lel0/g;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v0, v7, v2}, Lel0/s;->a(Lel0/g;Lel0/q;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, p3

    .line 84
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, p3

    .line 89
    invoke-static {v4, v7, v8, v6}, Lel0/t;->k(Lel0/t;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method protected b(Landroid/text/Spannable;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
