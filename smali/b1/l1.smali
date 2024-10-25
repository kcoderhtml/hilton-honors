.class public final Lb1/l1;
.super Ljava/lang/Object;
.source "ColorFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/l1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u0004B\u0015\u0008\u0000\u0012\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0007\u001a\u00060\u0002j\u0002`\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lb1/l1;",
        "",
        "Landroid/graphics/ColorFilter;",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "a",
        "Landroid/graphics/ColorFilter;",
        "()Landroid/graphics/ColorFilter;",
        "nativeColorFilter",
        "<init>",
        "(Landroid/graphics/ColorFilter;)V",
        "b",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lb1/l1$a;


# instance fields
.field private final a:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/l1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1/l1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb1/l1;->b:Lb1/l1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    const-string v0, "nativeColorFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb1/l1;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/l1;->a:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method
