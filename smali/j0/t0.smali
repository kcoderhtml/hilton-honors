.class public final Lj0/t0;
.super Ljava/lang/Object;
.source "Snackbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00068G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00068G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00068G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00068G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u0011\u001a\u00020\u00068G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lj0/t0;",
        "",
        "Lb1/v2;",
        "f",
        "(Ll0/l;I)Lb1/v2;",
        "shape",
        "Lb1/k1;",
        "c",
        "(Ll0/l;I)J",
        "color",
        "d",
        "contentColor",
        "a",
        "actionColor",
        "b",
        "actionContentColor",
        "e",
        "dismissActionContentColor",
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
.field public static final a:Lj0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/t0;->a:Lj0/t0;

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
.method public final a(Ll0/l;I)J
    .locals 3

    .line 1
    const v0, 0x2c4fc5b9

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
    const-string v2, "androidx.compose.material3.SnackbarDefaults.<get-actionColor> (Snackbar.kt:417)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lk0/l;->a:Lk0/l;

    .line 20
    .line 21
    invoke-virtual {p2}, Lk0/l;->a()Lk0/b;

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

.method public final b(Ll0/l;I)J
    .locals 3

    .line 1
    const v0, -0x4e44f359

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
    const-string v2, "androidx.compose.material3.SnackbarDefaults.<get-actionContentColor> (Snackbar.kt:420)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lk0/l;->a:Lk0/l;

    .line 20
    .line 21
    invoke-virtual {p2}, Lk0/l;->a()Lk0/b;

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

.method public final c(Ll0/l;I)J
    .locals 3

    .line 1
    const v0, 0x3ae2bdcd

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
    const-string v2, "androidx.compose.material3.SnackbarDefaults.<get-color> (Snackbar.kt:411)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lk0/l;->a:Lk0/l;

    .line 20
    .line 21
    invoke-virtual {p2}, Lk0/l;->b()Lk0/b;

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

.method public final d(Ll0/l;I)J
    .locals 3

    .line 1
    const v0, 0x3cdff767

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
    const-string v2, "androidx.compose.material3.SnackbarDefaults.<get-contentColor> (Snackbar.kt:414)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lk0/l;->a:Lk0/l;

    .line 20
    .line 21
    invoke-virtual {p2}, Lk0/l;->e()Lk0/b;

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

.method public final e(Ll0/l;I)J
    .locals 3

    .line 1
    const v0, -0x1f81d6c1

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
    const-string v2, "androidx.compose.material3.SnackbarDefaults.<get-dismissActionContentColor> (Snackbar.kt:423)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lk0/l;->a:Lk0/l;

    .line 20
    .line 21
    invoke-virtual {p2}, Lk0/l;->d()Lk0/b;

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

.method public final f(Ll0/l;I)Lb1/v2;
    .locals 3

    .line 1
    const v0, -0x20e1312d

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
    const-string v2, "androidx.compose.material3.SnackbarDefaults.<get-shape> (Snackbar.kt:408)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lk0/l;->a:Lk0/l;

    .line 20
    .line 21
    invoke-virtual {p2}, Lk0/l;->c()Lk0/h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, Lj0/i0;->d(Lk0/h;Ll0/l;I)Lb1/v2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

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
    return-object p2
.end method
