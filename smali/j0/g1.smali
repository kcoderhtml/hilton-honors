.class public final Lj0/g1;
.super Ljava/lang/Object;
.source "Switch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u00b5\u0001\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u001b\u001a\u00020\u00168\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lj0/g1;",
        "",
        "Lb1/k1;",
        "checkedThumbColor",
        "checkedTrackColor",
        "checkedBorderColor",
        "checkedIconColor",
        "uncheckedThumbColor",
        "uncheckedTrackColor",
        "uncheckedBorderColor",
        "uncheckedIconColor",
        "disabledCheckedThumbColor",
        "disabledCheckedTrackColor",
        "disabledCheckedBorderColor",
        "disabledCheckedIconColor",
        "disabledUncheckedThumbColor",
        "disabledUncheckedTrackColor",
        "disabledUncheckedBorderColor",
        "disabledUncheckedIconColor",
        "Lj0/f1;",
        "a",
        "(JJJJJJJJJJJJJJJJLl0/l;III)Lj0/f1;",
        "Lk2/g;",
        "b",
        "F",
        "getIconSize-D9Ej5fM",
        "()F",
        "IconSize",
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
.field public static final a:Lj0/g1;

.field private static final b:F

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/g1;->a:Lj0/g1;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lj0/g1;->b:F

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJJJJJJJJJJJJJLl0/l;III)Lj0/f1;
    .locals 41

    move-object/from16 v0, p33

    move/from16 v1, p36

    const v2, 0x73826915

    invoke-interface {v0, v2}, Ll0/l;->y(I)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Lk0/m;->a:Lk0/m;

    invoke-virtual {v3}, Lk0/m;->j()Lk0/b;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lk0/m;->a:Lk0/m;

    invoke-virtual {v3}, Lk0/m;->m()Lk0/b;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lb1/k1;->b:Lb1/k1$a;

    invoke-virtual {v3}, Lb1/k1$a;->f()J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 4
    sget-object v3, Lk0/m;->a:Lk0/m;

    invoke-virtual {v3}, Lk0/m;->l()Lk0/b;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 5
    sget-object v3, Lk0/m;->a:Lk0/m;

    invoke-virtual {v3}, Lk0/m;->t()Lk0/b;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 6
    sget-object v3, Lk0/m;->a:Lk0/m;

    invoke-virtual {v3}, Lk0/m;->w()Lk0/b;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p11

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    .line 7
    sget-object v3, Lk0/m;->a:Lk0/m;

    invoke-virtual {v3}, Lk0/m;->s()Lk0/b;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p13

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 8
    sget-object v3, Lk0/m;->a:Lk0/m;

    invoke-virtual {v3}, Lk0/m;->v()Lk0/b;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p15

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 9
    sget-object v3, Lk0/m;->a:Lk0/m;

    invoke-virtual {v3}, Lk0/m;->a()Lk0/b;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    move-result-wide v5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v24

    move/from16 p6, v25

    move/from16 p7, v26

    move-object/from16 p8, v27

    .line 10
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .line 11
    sget-object v3, Lj0/w;->a:Lj0/w;

    invoke-virtual {v3, v0, v4}, Lj0/w;->a(Ll0/l;I)Lj0/g;

    move-result-object v3

    invoke-virtual {v3}, Lj0/g;->y()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Lb1/m1;->f(JJ)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v24, p17

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 12
    sget-object v2, Lk0/m;->a:Lk0/m;

    invoke-virtual {v2}, Lk0/m;->c()Lk0/b;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    move-result-wide v2

    const v5, 0x3df5c28f    # 0.12f

    const/4 v6, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v28

    move-object/from16 p8, v29

    .line 13
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 14
    sget-object v5, Lj0/w;->a:Lj0/w;

    invoke-virtual {v5, v0, v4}, Lj0/w;->a(Ll0/l;I)Lj0/g;

    move-result-object v5

    invoke-virtual {v5}, Lj0/g;->y()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lb1/m1;->f(JJ)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v26, p19

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    .line 15
    sget-object v2, Lb1/k1;->b:Lb1/k1$a;

    invoke-virtual {v2}, Lb1/k1$a;->f()J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v28, p21

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    .line 16
    sget-object v2, Lk0/m;->a:Lk0/m;

    invoke-virtual {v2}, Lk0/m;->b()Lk0/b;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    move-result-wide v2

    const v5, 0x3ec28f5c    # 0.38f

    const/4 v6, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xe

    const/16 v33, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v30

    move/from16 p6, v31

    move/from16 p7, v32

    move-object/from16 p8, v33

    .line 17
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 18
    sget-object v5, Lj0/w;->a:Lj0/w;

    invoke-virtual {v5, v0, v4}, Lj0/w;->a(Ll0/l;I)Lj0/g;

    move-result-object v5

    invoke-virtual {v5}, Lj0/g;->y()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lb1/m1;->f(JJ)J

    move-result-wide v2

    move-wide/from16 v30, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v30, p23

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 19
    sget-object v2, Lk0/m;->a:Lk0/m;

    invoke-virtual {v2}, Lk0/m;->d()Lk0/b;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    move-result-wide v2

    const v5, 0x3ec28f5c    # 0.38f

    const/4 v6, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xe

    const/16 v35, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v34

    move-object/from16 p8, v35

    .line 20
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 21
    sget-object v5, Lj0/w;->a:Lj0/w;

    invoke-virtual {v5, v0, v4}, Lj0/w;->a(Ll0/l;I)Lj0/g;

    move-result-object v5

    invoke-virtual {v5}, Lj0/g;->y()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lb1/m1;->f(JJ)J

    move-result-wide v2

    move-wide/from16 v32, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v32, p25

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 22
    sget-object v2, Lk0/m;->a:Lk0/m;

    invoke-virtual {v2}, Lk0/m;->f()Lk0/b;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    move-result-wide v2

    const v5, 0x3df5c28f    # 0.12f

    const/4 v6, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xe

    const/16 v37, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v34

    move/from16 p6, v35

    move/from16 p7, v36

    move-object/from16 p8, v37

    .line 23
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 24
    sget-object v5, Lj0/w;->a:Lj0/w;

    invoke-virtual {v5, v0, v4}, Lj0/w;->a(Ll0/l;I)Lj0/g;

    move-result-object v5

    invoke-virtual {v5}, Lj0/g;->y()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lb1/m1;->f(JJ)J

    move-result-wide v2

    move-wide/from16 v34, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v34, p27

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 25
    sget-object v2, Lk0/m;->a:Lk0/m;

    invoke-virtual {v2}, Lk0/m;->g()Lk0/b;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    move-result-wide v2

    const v5, 0x3df5c28f    # 0.12f

    const/4 v6, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xe

    const/16 v39, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v36

    move/from16 p6, v37

    move/from16 p7, v38

    move-object/from16 p8, v39

    .line 26
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 27
    sget-object v5, Lj0/w;->a:Lj0/w;

    invoke-virtual {v5, v0, v4}, Lj0/w;->a(Ll0/l;I)Lj0/g;

    move-result-object v5

    invoke-virtual {v5}, Lj0/g;->y()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lb1/m1;->f(JJ)J

    move-result-wide v2

    move-wide/from16 v36, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v36, p29

    :goto_e
    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 28
    sget-object v1, Lk0/m;->a:Lk0/m;

    invoke-virtual {v1}, Lk0/m;->e()Lk0/b;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xe

    const/16 v40, 0x0

    move-wide/from16 p1, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v38

    move/from16 p7, v39

    move-object/from16 p8, v40

    .line 29
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    .line 30
    sget-object v3, Lj0/w;->a:Lj0/w;

    invoke-virtual {v3, v0, v4}, Lj0/w;->a(Ll0/l;I)Lj0/g;

    move-result-object v3

    invoke-virtual {v3}, Lj0/g;->y()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lb1/m1;->f(JJ)J

    move-result-wide v1

    move-wide/from16 v38, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v38, p31

    :goto_f
    invoke-static {}, Ll0/n;->K()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:283)"

    move/from16 v2, p34

    move/from16 v3, p35

    const v4, 0x73826915

    .line 31
    invoke-static {v4, v2, v3, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    :cond_10
    new-instance v1, Lj0/f1;

    move-object v7, v1

    const/16 v40, 0x0

    invoke-direct/range {v7 .. v40}, Lj0/f1;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ll0/n;->K()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Ll0/n;->U()V

    :cond_11
    invoke-interface/range {p33 .. p33}, Ll0/l;->Q()V

    return-object v1
.end method
