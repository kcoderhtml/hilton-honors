.class public Lji/c$d0;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/c$d0$a;,
        Lji/c$d0$b;,
        Lji/c$d0$c;,
        Lji/c$d0$d;,
        Lji/c$d0$e;,
        Lji/c$d0$f;,
        Lji/c$d0$g;,
        Lji/c$d0$h;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Lji/c$n0;

.field public E:Ljava/lang/Float;

.field public F:Ljava/lang/String;

.field public G:Lji/c$d0$a;

.field public H:Ljava/lang/String;

.field public I:Lji/c$n0;

.field public J:Ljava/lang/Float;

.field public K:Lji/c$n0;

.field public L:Ljava/lang/Float;

.field public M:Lji/c$d0$h;

.field public b:J

.field public c:Lji/c$n0;

.field public d:Lji/c$d0$a;

.field public e:Ljava/lang/Float;

.field public f:Lji/c$n0;

.field public g:Ljava/lang/Float;

.field public h:Lji/c$o;

.field public i:Lji/c$d0$c;

.field public j:Lji/c$d0$d;

.field public k:Ljava/lang/Float;

.field public l:[Lji/c$o;

.field public m:Lji/c$o;

.field public n:Ljava/lang/Float;

.field public o:Lji/c$e;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lji/c$o;

.field public r:Ljava/lang/Integer;

.field public s:Lji/c$d0$b;

.field public t:Lji/c$d0$f;

.field public u:Lji/c$d0$g;

.field public v:Lji/c$d0$e;

.field public w:Ljava/lang/Boolean;

.field public x:Lji/c$b;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lji/c$d0;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lji/c$d0;
    .locals 8

    .line 1
    new-instance v0, Lji/c$d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lji/c$d0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lji/c$d0;->b:J

    .line 9
    .line 10
    sget-object v1, Lji/c$e;->c:Lji/c$e;

    .line 11
    .line 12
    iput-object v1, v0, Lji/c$d0;->c:Lji/c$n0;

    .line 13
    .line 14
    sget-object v2, Lji/c$d0$a;->NonZero:Lji/c$d0$a;

    .line 15
    .line 16
    iput-object v2, v0, Lji/c$d0;->d:Lji/c$d0$a;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Lji/c$d0;->e:Ljava/lang/Float;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lji/c$d0;->f:Lji/c$n0;

    .line 28
    .line 29
    iput-object v4, v0, Lji/c$d0;->g:Ljava/lang/Float;

    .line 30
    .line 31
    new-instance v6, Lji/c$o;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Lji/c$o;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v0, Lji/c$d0;->h:Lji/c$o;

    .line 37
    .line 38
    sget-object v3, Lji/c$d0$c;->Butt:Lji/c$d0$c;

    .line 39
    .line 40
    iput-object v3, v0, Lji/c$d0;->i:Lji/c$d0$c;

    .line 41
    .line 42
    sget-object v3, Lji/c$d0$d;->Miter:Lji/c$d0$d;

    .line 43
    .line 44
    iput-object v3, v0, Lji/c$d0;->j:Lji/c$d0$d;

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lji/c$d0;->k:Ljava/lang/Float;

    .line 53
    .line 54
    iput-object v5, v0, Lji/c$d0;->l:[Lji/c$o;

    .line 55
    .line 56
    new-instance v3, Lji/c$o;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v6}, Lji/c$o;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lji/c$d0;->m:Lji/c$o;

    .line 63
    .line 64
    iput-object v4, v0, Lji/c$d0;->n:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v1, v0, Lji/c$d0;->o:Lji/c$e;

    .line 67
    .line 68
    iput-object v5, v0, Lji/c$d0;->p:Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Lji/c$o;

    .line 71
    .line 72
    const/high16 v6, 0x41400000    # 12.0f

    .line 73
    .line 74
    sget-object v7, Lji/c$c1;->pt:Lji/c$c1;

    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Lji/c$o;-><init>(FLji/c$c1;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lji/c$d0;->q:Lji/c$o;

    .line 80
    .line 81
    const/16 v3, 0x190

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lji/c$d0;->r:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v3, Lji/c$d0$b;->Normal:Lji/c$d0$b;

    .line 90
    .line 91
    iput-object v3, v0, Lji/c$d0;->s:Lji/c$d0$b;

    .line 92
    .line 93
    sget-object v3, Lji/c$d0$f;->None:Lji/c$d0$f;

    .line 94
    .line 95
    iput-object v3, v0, Lji/c$d0;->t:Lji/c$d0$f;

    .line 96
    .line 97
    sget-object v3, Lji/c$d0$g;->LTR:Lji/c$d0$g;

    .line 98
    .line 99
    iput-object v3, v0, Lji/c$d0;->u:Lji/c$d0$g;

    .line 100
    .line 101
    sget-object v3, Lji/c$d0$e;->Start:Lji/c$d0$e;

    .line 102
    .line 103
    iput-object v3, v0, Lji/c$d0;->v:Lji/c$d0$e;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v3, v0, Lji/c$d0;->w:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v5, v0, Lji/c$d0;->x:Lji/c$b;

    .line 110
    .line 111
    iput-object v5, v0, Lji/c$d0;->y:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v0, Lji/c$d0;->z:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v0, Lji/c$d0;->A:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v0, Lji/c$d0;->B:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v3, v0, Lji/c$d0;->C:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, v0, Lji/c$d0;->D:Lji/c$n0;

    .line 122
    .line 123
    iput-object v4, v0, Lji/c$d0;->E:Ljava/lang/Float;

    .line 124
    .line 125
    iput-object v5, v0, Lji/c$d0;->F:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v0, Lji/c$d0;->G:Lji/c$d0$a;

    .line 128
    .line 129
    iput-object v5, v0, Lji/c$d0;->H:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v0, Lji/c$d0;->I:Lji/c$n0;

    .line 132
    .line 133
    iput-object v4, v0, Lji/c$d0;->J:Ljava/lang/Float;

    .line 134
    .line 135
    iput-object v5, v0, Lji/c$d0;->K:Lji/c$n0;

    .line 136
    .line 137
    iput-object v4, v0, Lji/c$d0;->L:Ljava/lang/Float;

    .line 138
    .line 139
    sget-object v1, Lji/c$d0$h;->None:Lji/c$d0$h;

    .line 140
    .line 141
    iput-object v1, v0, Lji/c$d0;->M:Lji/c$d0$h;

    .line 142
    .line 143
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lji/c$d0;->B:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lji/c$d0;->w:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lji/c$d0;->x:Lji/c$b;

    .line 14
    .line 15
    iput-object p1, p0, Lji/c$d0;->F:Ljava/lang/String;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lji/c$d0;->n:Ljava/lang/Float;

    .line 24
    .line 25
    sget-object v1, Lji/c$e;->c:Lji/c$e;

    .line 26
    .line 27
    iput-object v1, p0, Lji/c$d0;->D:Lji/c$n0;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lji/c$d0;->E:Ljava/lang/Float;

    .line 34
    .line 35
    iput-object p1, p0, Lji/c$d0;->H:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lji/c$d0;->I:Lji/c$n0;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lji/c$d0;->J:Ljava/lang/Float;

    .line 44
    .line 45
    iput-object p1, p0, Lji/c$d0;->K:Lji/c$n0;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lji/c$d0;->L:Ljava/lang/Float;

    .line 52
    .line 53
    sget-object p1, Lji/c$d0$h;->None:Lji/c$d0$h;

    .line 54
    .line 55
    iput-object p1, p0, Lji/c$d0;->M:Lji/c$d0$h;

    .line 56
    .line 57
    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lji/c$d0;

    .line 6
    .line 7
    iget-object v1, p0, Lji/c$d0;->l:[Lji/c$o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [Lji/c$o;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lji/c$o;

    .line 16
    .line 17
    iput-object v1, v0, Lji/c$d0;->l:[Lji/c$o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/InternalError;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
