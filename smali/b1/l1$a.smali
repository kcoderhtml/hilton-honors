.class public final Lb1/l1$a;
.super Ljava/lang/Object;
.source "ColorFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lb1/l1$a;",
        "",
        "Lb1/k1;",
        "color",
        "Lb1/w0;",
        "blendMode",
        "Lb1/l1;",
        "b",
        "(JI)Lb1/l1;",
        "Lb1/n1;",
        "colorMatrix",
        "a",
        "([F)Lb1/l1;",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/l1$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lb1/l1$a;JIILjava/lang/Object;)Lb1/l1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lb1/w0;->b:Lb1/w0$a;

    .line 6
    .line 7
    invoke-virtual {p3}, Lb1/w0$a;->z()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb1/l1$a;->b(JI)Lb1/l1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a([F)Lb1/l1;
    .locals 1

    .line 1
    const-string v0, "colorMatrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb1/g0;->a([F)Lb1/l1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(JI)Lb1/l1;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lb1/g0;->b(JI)Lb1/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
