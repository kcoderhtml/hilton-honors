.class public abstract Lb1/a1;
.super Ljava/lang/Object;
.source "Brush.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/a1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0001\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR#\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u0012\u0013\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lb1/a1;",
        "",
        "La1/l;",
        "size",
        "Lb1/f2;",
        "p",
        "",
        "alpha",
        "",
        "a",
        "(JLb1/f2;F)V",
        "J",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
        "<init>",
        "()V",
        "b",
        "Lb1/r2;",
        "Lb1/w2;",
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
.field public static final b:Lb1/a1$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/a1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1/a1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb1/a1;->b:Lb1/a1$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, La1/l;->b:La1/l$a;

    invoke-virtual {v0}, La1/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lb1/a1;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLb1/f2;F)V
.end method
