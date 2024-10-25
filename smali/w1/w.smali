.class public final Lw1/w;
.super Ljava/lang/Object;
.source "AndroidTextStyle.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lw1/w;",
        "",
        "other",
        "b",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "<init>",
        "()V",
        "a",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lw1/w$a;

.field private static final b:Lw1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/w;->a:Lw1/w$a;

    .line 8
    .line 9
    new-instance v0, Lw1/w;

    .line 10
    .line 11
    invoke-direct {v0}, Lw1/w;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw1/w;->b:Lw1/w;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lw1/w;
    .locals 1

    .line 1
    sget-object v0, Lw1/w;->b:Lw1/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lw1/w;)Lw1/w;
    .locals 0

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lw1/w;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlatformSpanStyle()"

    .line 2
    .line 3
    return-object v0
.end method
