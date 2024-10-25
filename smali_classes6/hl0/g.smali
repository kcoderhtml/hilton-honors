.class abstract Lhl0/g;
.super Ljava/lang/Object;
.source "ObjectsPool.java"


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhl0/g;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhl0/g;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhl0/g;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    return-void
.end method

.method static a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lhl0/g;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method static b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lhl0/g;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method static c()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lhl0/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method
