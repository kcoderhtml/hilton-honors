.class public final Landroidx/compose/foundation/a$a;
.super Ljava/lang/Object;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR+\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0005\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/a$a;",
        "",
        "",
        "Lj1/a;",
        "Lw/n;",
        "a",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
        "currentKeyPressInteractions",
        "Lw/n;",
        "c",
        "()Lw/n;",
        "e",
        "(Lw/n;)V",
        "pressInteraction",
        "La1/f;",
        "J",
        "()J",
        "d",
        "(J)V",
        "centreOffset",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj1/a;",
            "Lw/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lw/n;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/a$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, La1/f;->b:La1/f$a;

    .line 12
    .line 13
    invoke-virtual {v0}, La1/f$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/compose/foundation/a$a;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj1/a;",
            "Lw/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lw/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a$a;->b:Lw/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/a$a;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lw/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/a$a;->b:Lw/n;

    .line 2
    .line 3
    return-void
.end method
