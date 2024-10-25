.class public final Lj0/i0;
.super Ljava/lang/Object;
.source "Shapes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/i0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0000*\u00020\u0000H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0013\u0010\u0008\u001a\u00020\u0006*\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\" \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ld0/a;",
        "e",
        "a",
        "Lj0/h0;",
        "Lk0/h;",
        "value",
        "Lb1/v2;",
        "b",
        "d",
        "(Lk0/h;Ll0/l;I)Lb1/v2;",
        "Ll0/t1;",
        "Ll0/t1;",
        "c",
        "()Ll0/t1;",
        "LocalShapes",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ll0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/t1<",
            "Lj0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj0/i0$a;->g:Lj0/i0$a;

    .line 2
    .line 3
    invoke-static {v0}, Ll0/u;->d(Lkotlin/jvm/functions/Function0;)Ll0/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj0/i0;->a:Ll0/t1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ld0/a;)Ld0/a;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ld0/c;->b(F)Ld0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ld0/c;->b(F)Ld0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v2 .. v8}, Ld0/a;->d(Ld0/a;Ld0/b;Ld0/b;Ld0/b;Ld0/b;ILjava/lang/Object;)Ld0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final b(Lj0/h0;Lk0/h;)Lb1/v2;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj0/i0$b;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lko0/q;

    .line 23
    .line 24
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lj0/h0;->e()Ld0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-static {}, Lb1/p2;->a()Lb1/v2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Lj0/h0;->d()Ld0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lj0/h0;->c()Ld0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lj0/i0;->e(Ld0/a;)Ld0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Lj0/h0;->c()Ld0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lj0/i0;->a(Ld0/a;)Ld0/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Lj0/h0;->c()Ld0/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    invoke-virtual {p0}, Lj0/h0;->b()Ld0/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lj0/i0;->e(Ld0/a;)Ld0/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    invoke-virtual {p0}, Lj0/h0;->b()Ld0/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_9
    invoke-virtual {p0}, Lj0/h0;->a()Ld0/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lj0/i0;->e(Ld0/a;)Ld0/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_a
    invoke-virtual {p0}, Lj0/h0;->a()Ld0/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c()Ll0/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/t1<",
            "Lj0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/i0;->a:Ll0/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lk0/h;Ll0/l;I)Lb1/v2;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "androidx.compose.material3.toShape (Shapes.kt:188)"

    .line 14
    .line 15
    const v2, -0x24827d96

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p2, Lj0/w;->a:Lj0/w;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-virtual {p2, p1, v0}, Lj0/w;->b(Ll0/l;I)Lj0/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lj0/i0;->b(Lj0/h0;Lk0/h;)Lb1/v2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ll0/n;->U()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p0
.end method

.method public static final e(Ld0/a;)Ld0/a;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ld0/c;->b(F)Ld0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ld0/c;->b(F)Ld0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v2 .. v8}, Ld0/a;->d(Ld0/a;Ld0/b;Ld0/b;Ld0/b;Ld0/b;ILjava/lang/Object;)Ld0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
