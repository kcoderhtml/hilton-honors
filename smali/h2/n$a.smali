.class public final Lh2/n$a;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lh2/n$a;",
        "",
        "Lb1/k1;",
        "color",
        "Lh2/n;",
        "b",
        "(J)Lh2/n;",
        "Lb1/a1;",
        "brush",
        "",
        "alpha",
        "a",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lh2/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/n$a;->a:Lh2/n$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb1/a1;F)Lh2/n;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lh2/n$b;->b:Lh2/n$b;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lb1/w2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lb1/w2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lb1/w2;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p2}, Lh2/m;->c(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lh2/n$a;->b(J)Lh2/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lb1/r2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lh2/c;

    .line 30
    .line 31
    check-cast p1, Lb1/r2;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lh2/c;-><init>(Lb1/r2;F)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    return-object p1

    .line 38
    :cond_2
    new-instance p1, Lko0/q;

    .line 39
    .line 40
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final b(J)Lh2/n;
    .locals 2

    .line 1
    sget-object v0, Lb1/k1;->b:Lb1/k1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/k1$a;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lh2/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lh2/d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lh2/n$b;->b:Lh2/n$b;

    .line 24
    .line 25
    :goto_1
    return-object v0
.end method
