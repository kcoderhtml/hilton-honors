.class public final Lk6/i;
.super Ljava/lang/Object;
.source "Requests.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a5\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\r\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0010\u001a\u00020\u000e*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lf6/h;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "resId",
        "default",
        "c",
        "(Lf6/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;",
        "Lf6/c;",
        "a",
        "Lf6/c;",
        "b",
        "()Lf6/c;",
        "DEFAULT_REQUEST_OPTIONS",
        "",
        "(Lf6/h;)Z",
        "allowInexactSize",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lf6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v18, Lf6/c;

    .line 2
    .line 3
    move-object/from16 v0, v18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x7fff

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    invoke-direct/range {v0 .. v17}, Lf6/c;-><init>(Lmr0/h0;Lmr0/h0;Lmr0/h0;Lmr0/h0;Lj6/c$a;Lg6/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lf6/b;Lf6/b;Lf6/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sput-object v18, Lk6/i;->a:Lf6/c;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lf6/h;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf6/h;->H()Lg6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk6/i$a;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lf6/h;->q()Lf6/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lf6/d;->m()Lg6/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lf6/h;->K()Lg6/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lg6/d;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lf6/h;->M()Lh6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lh6/b;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lf6/h;->K()Lg6/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Lg6/l;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lf6/h;->M()Lh6/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lh6/b;

    .line 63
    .line 64
    invoke-interface {v0}, Lh6/b;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lf6/h;->M()Lh6/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lh6/b;

    .line 77
    .line 78
    invoke-interface {v0}, Lh6/b;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lf6/h;->K()Lg6/j;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lg6/l;

    .line 87
    .line 88
    invoke-interface {p0}, Lg6/l;->getView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne v0, p0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p0, Lko0/q;

    .line 96
    .line 97
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    :goto_0
    move v1, v2

    .line 102
    :cond_3
    return v1
.end method

.method public static final b()Lf6/c;
    .locals 1

    .line 1
    sget-object v0, Lk6/i;->a:Lf6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lf6/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lf6/h;->l()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lk6/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, p3

    .line 27
    :cond_2
    :goto_0
    return-object p1
.end method
