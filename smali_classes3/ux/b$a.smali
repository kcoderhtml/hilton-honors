.class public final Lux/b$a;
.super Ljava/lang/Object;
.source "EnrollPerkModel.kt"

# interfaces
.implements Lfs0/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lux/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfs0/z<",
        "Lux/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001R\u0014\u0010\r\u001a\u00020\n8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "com/hilton/mobile/accountfeature/model/globalprefs/EnrollPerkModel.$serializer",
        "Lfs0/z;",
        "Lux/b;",
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
.field public static final a:Lux/b$a;

.field private static final synthetic b:Lfs0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lux/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lux/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lux/b$a;->a:Lux/b$a;

    .line 7
    .line 8
    new-instance v1, Lfs0/v0;

    .line 9
    .line 10
    const-string v2, "com.hilton.mobile.accountfeature.model.globalprefs.EnrollPerkModel"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfs0/v0;-><init>(Ljava/lang/String;Lfs0/z;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "icon"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfs0/v0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "text"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lfs0/v0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lux/b$a;->b:Lfs0/v0;

    .line 28
    .line 29
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
    const/4 v0, 0x2

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
    return-object v0
.end method

.method public c()Lds0/f;
    .locals 1

    .line 1
    sget-object v0, Lux/b$a;->b:Lfs0/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Les0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lux/b$a;->e(Les0/c;)Lux/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Les0/c;)Lux/b;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lux/b$a;->c()Lds0/f;

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
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lfs0/i1;->a:Lfs0/i1;

    .line 24
    .line 25
    invoke-interface {p1, v0, v3, v1, v4}, Les0/b;->k(Lds0/f;ILbs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v0, v2, v1, v4}, Les0/b;->k(Lds0/f;ILbs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v2

    .line 36
    move v5, v3

    .line 37
    move-object v1, v4

    .line 38
    move-object v6, v1

    .line 39
    :goto_0
    if-eqz v7, :cond_4

    .line 40
    .line 41
    invoke-interface {p1, v0}, Les0/b;->j(Lds0/f;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, -0x1

    .line 46
    if-eq v8, v9, :cond_3

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    if-ne v8, v2, :cond_1

    .line 51
    .line 52
    sget-object v8, Lfs0/i1;->a:Lfs0/i1;

    .line 53
    .line 54
    invoke-interface {p1, v0, v2, v8, v1}, Les0/b;->k(Lds0/f;ILbs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    or-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lbs0/f;

    .line 62
    .line 63
    invoke-direct {p1, v8}, Lbs0/f;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    sget-object v8, Lfs0/i1;->a:Lfs0/i1;

    .line 68
    .line 69
    invoke-interface {p1, v0, v3, v8, v6}, Les0/b;->k(Lds0/f;ILbs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    or-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v7, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v2, v5

    .line 79
    move-object v3, v6

    .line 80
    :goto_1
    invoke-interface {p1, v0}, Les0/b;->F(Lds0/f;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lux/b;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p1, v2, v3, v1, v4}, Lux/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lfs0/e1;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
