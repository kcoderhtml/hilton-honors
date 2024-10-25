.class public final Lux/a$a;
.super Ljava/lang/Object;
.source "EnrollFlowGlobalPreferencesModel.kt"

# interfaces
.implements Lfs0/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lux/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfs0/z<",
        "Lux/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001R\u0014\u0010\r\u001a\u00020\n8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "com/hilton/mobile/accountfeature/model/globalprefs/EnrollFlowGlobalPreferencesModel.$serializer",
        "Lfs0/z;",
        "Lux/a;",
        "",
        "Lbs0/b;",
        "b",
        "()[Lbs0/b;",
        "Les0/c;",
        "decoder",
        "e",
        "Lds0/f;",
        "c",
        "()Lds0/f;",
        "descriptor",
        "<init>",
        "()V",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lux/a$a;

.field private static final synthetic b:Lfs0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lux/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lux/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lux/a$a;->a:Lux/a$a;

    .line 7
    .line 8
    new-instance v1, Lfs0/v0;

    .line 9
    .line 10
    const-string v2, "com.hilton.mobile.accountfeature.model.globalprefs.EnrollFlowGlobalPreferencesModel"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfs0/v0;-><init>(Ljava/lang/String;Lfs0/z;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "forgotHonorsNumberURL"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lfs0/v0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "privacyPolicyURL"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lfs0/v0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "valuePropComponent"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lfs0/v0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lux/a$a;->b:Lfs0/v0;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lbs0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbs0/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfs0/z$a;->a(Lfs0/z;)[Lbs0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()[Lbs0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbs0/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbs0/b;

    .line 3
    .line 4
    sget-object v1, Lfs0/i1;->a:Lfs0/i1;

    .line 5
    .line 6
    invoke-static {v1}, Lcs0/a;->p(Lbs0/b;)Lbs0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1}, Lcs0/a;->p(Lbs0/b;)Lbs0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lux/c$a;->a:Lux/c$a;

    .line 21
    .line 22
    invoke-static {v1}, Lcs0/a;->p(Lbs0/b;)Lbs0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public c()Lds0/f;
    .locals 1

    .line 1
    sget-object v0, Lux/a$a;->b:Lfs0/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Les0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lux/a$a;->e(Les0/c;)Lux/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Les0/c;)Lux/a;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lux/a$a;->c()Lds0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Les0/c;->o(Lds0/f;)Les0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Les0/b;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lfs0/i1;->a:Lfs0/i1;

    .line 25
    .line 26
    invoke-interface {p1, v0, v4, v1, v5}, Les0/b;->k(Lds0/f;ILbs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p1, v0, v3, v1, v5}, Les0/b;->k(Lds0/f;ILbs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lux/c$a;->a:Lux/c$a;

    .line 35
    .line 36
    invoke-interface {p1, v0, v2, v3, v5}, Les0/b;->k(Lds0/f;ILbs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x7

    .line 41
    move-object v5, v4

    .line 42
    move v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v8, v3

    .line 45
    move v1, v4

    .line 46
    move-object v6, v5

    .line 47
    move-object v7, v6

    .line 48
    :goto_0
    if-eqz v8, :cond_5

    .line 49
    .line 50
    invoke-interface {p1, v0}, Les0/b;->j(Lds0/f;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v10, -0x1

    .line 55
    if-eq v9, v10, :cond_4

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    if-eq v9, v3, :cond_2

    .line 60
    .line 61
    if-ne v9, v2, :cond_1

    .line 62
    .line 63
    sget-object v9, Lux/c$a;->a:Lux/c$a;

    .line 64
    .line 65
    invoke-interface {p1, v0, v2, v9, v7}, Les0/b;->k(Lds0/f;ILbs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    or-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lbs0/f;

    .line 73
    .line 74
    invoke-direct {p1, v9}, Lbs0/f;-><init>(I)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    sget-object v9, Lfs0/i1;->a:Lfs0/i1;

    .line 79
    .line 80
    invoke-interface {p1, v0, v3, v9, v6}, Les0/b;->k(Lds0/f;ILbs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    or-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v9, Lfs0/i1;->a:Lfs0/i1;

    .line 88
    .line 89
    invoke-interface {p1, v0, v4, v9, v5}, Les0/b;->k(Lds0/f;ILbs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    or-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v8, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v4, v1

    .line 99
    move-object v1, v6

    .line 100
    move-object v2, v7

    .line 101
    :goto_1
    invoke-interface {p1, v0}, Les0/b;->F(Lds0/f;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lux/a;

    .line 105
    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    move-object v7, v2

    .line 112
    check-cast v7, Lux/c;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v3, p1

    .line 116
    invoke-direct/range {v3 .. v8}, Lux/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lux/c;Lfs0/e1;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method
