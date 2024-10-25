.class public final Lt1/g;
.super Ljava/lang/Object;
.source "StringResources.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a-\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a5\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "id",
        "",
        "c",
        "(ILl0/l;I)Ljava/lang/String;",
        "",
        "",
        "formatArgs",
        "d",
        "(I[Ljava/lang/Object;Ll0/l;I)Ljava/lang/String;",
        "b",
        "(ILl0/l;I)[Ljava/lang/String;",
        "count",
        "a",
        "(II[Ljava/lang/Object;Ll0/l;I)Ljava/lang/String;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(II[Ljava/lang/Object;Ll0/l;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/n;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "androidx.compose.ui.res.pluralStringResource (StringResources.android.kt:88)"

    .line 14
    .line 15
    const v2, 0x1f2f822d

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p4, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p4, 0x0

    .line 22
    invoke-static {p3, p4}, Lt1/f;->a(Ll0/l;I)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    array-length p4, p2

    .line 27
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "resources.getQuantityStr\u2026g(id, count, *formatArgs)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ll0/n;->K()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ll0/n;->U()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p0
.end method

.method public static final b(ILl0/l;I)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ll0/n;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.stringArrayResource (StringResources.android.kt:59)"

    .line 9
    .line 10
    const v2, 0x5d1cb5da

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lt1/f;->a(Ll0/l;I)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "resources.getStringArray(id)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ll0/n;->U()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p0
.end method

.method public static final c(ILl0/l;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ll0/n;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:32)"

    .line 9
    .line 10
    const v2, 0x48f30c41

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lt1/f;->a(Ll0/l;I)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "resources.getString(id)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ll0/n;->U()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p0
.end method

.method public static final d(I[Ljava/lang/Object;Ll0/l;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/n;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:46)"

    .line 14
    .line 15
    const v2, 0x7b747694

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-static {p2, p3}, Lt1/f;->a(Ll0/l;I)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length p3, p1

    .line 27
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "resources.getString(id, *formatArgs)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ll0/n;->K()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ll0/n;->U()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p0
.end method
