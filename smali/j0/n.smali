.class public final Lj0/n;
.super Ljava/lang/Object;
.source "Divider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0006\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00078G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\r"
    }
    d2 = {
        "Lj0/n;",
        "",
        "Lk2/g;",
        "b",
        "F",
        "()F",
        "Thickness",
        "Lb1/k1;",
        "a",
        "(Ll0/l;I)J",
        "color",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lj0/n;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/n;->a:Lj0/n;

    .line 7
    .line 8
    sget-object v0, Lk0/c;->a:Lk0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk0/c;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lj0/n;->b:F

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)J
    .locals 3

    .line 1
    const v0, 0x49df631

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:67)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lk0/c;->a:Lk0/c;

    .line 20
    .line 21
    invoke-virtual {p2}, Lk0/c;->a()Lk0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ll0/n;->U()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 40
    .line 41
    .line 42
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lj0/n;->b:F

    .line 2
    .line 3
    return v0
.end method
