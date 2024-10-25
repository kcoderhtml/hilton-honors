.class final Ly0/j;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Ly0/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R#\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Ly0/j;",
        "Ly0/b;",
        "La1/l;",
        "c",
        "J",
        "h",
        "()J",
        "size",
        "Lk2/q;",
        "d",
        "Lk2/q;",
        "getLayoutDirection",
        "()Lk2/q;",
        "layoutDirection",
        "Lk2/d;",
        "e",
        "Lk2/d;",
        "getDensity",
        "()Lk2/d;",
        "density",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ly0/j;

.field private static final c:J

.field private static final d:Lk2/q;

.field private static final e:Lk2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/j;->b:Ly0/j;

    .line 7
    .line 8
    sget-object v0, La1/l;->b:La1/l$a;

    .line 9
    .line 10
    invoke-virtual {v0}, La1/l$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ly0/j;->c:J

    .line 15
    .line 16
    sget-object v0, Lk2/q;->Ltr:Lk2/q;

    .line 17
    .line 18
    sput-object v0, Ly0/j;->d:Lk2/q;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, Lk2/f;->a(FF)Lk2/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ly0/j;->e:Lk2/d;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDensity()Lk2/d;
    .locals 1

    .line 1
    sget-object v0, Ly0/j;->e:Lk2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Lk2/q;
    .locals 1

    .line 1
    sget-object v0, Ly0/j;->d:Lk2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    sget-wide v0, Ly0/j;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
