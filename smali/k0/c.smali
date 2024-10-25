.class public final Lk0/c;
.super Ljava/lang/Object;
.source "DividerTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000c\u001a\u00020\u00088\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lk0/c;",
        "",
        "Lk0/b;",
        "b",
        "Lk0/b;",
        "a",
        "()Lk0/b;",
        "Color",
        "Lk2/g;",
        "c",
        "F",
        "()F",
        "Thickness",
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
.field public static final a:Lk0/c;

.field private static final b:Lk0/b;

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/c;->a:Lk0/c;

    .line 7
    .line 8
    sget-object v0, Lk0/b;->OutlineVariant:Lk0/b;

    .line 9
    .line 10
    sput-object v0, Lk0/c;->b:Lk0/b;

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lk0/c;->c:F

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk0/b;
    .locals 1

    .line 1
    sget-object v0, Lk0/c;->b:Lk0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lk0/c;->c:F

    .line 2
    .line 3
    return v0
.end method
